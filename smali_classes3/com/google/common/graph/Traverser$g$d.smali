.class public Lcom/google/common/graph/Traverser$g$d;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$g;->d(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Deque;

.field public final synthetic c:Ljava/util/Deque;

.field public final synthetic d:Lcom/google/common/graph/Traverser$g;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$g;Ljava/util/Deque;Ljava/util/Deque;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$g$d;->d:Lcom/google/common/graph/Traverser$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/graph/Traverser$g$d;->b:Ljava/util/Deque;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/graph/Traverser$g$d;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$g$d;->d:Lcom/google/common/graph/Traverser$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/Traverser$g$d;->b:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$g;->g(Ljava/util/Deque;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/graph/Traverser$g$d;->d:Lcom/google/common/graph/Traverser$g;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/graph/Traverser$g;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/google/common/graph/Traverser$g$d;->b:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/common/graph/Traverser$g$d;->c:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/common/graph/Traverser$g$d;->c:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/common/graph/Traverser$g$d;->c:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method
