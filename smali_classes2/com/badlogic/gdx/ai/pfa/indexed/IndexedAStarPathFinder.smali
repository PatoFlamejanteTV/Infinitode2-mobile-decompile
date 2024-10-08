.class public Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/pfa/PathFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;,
        Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/ai/pfa/PathFinder<",
        "TN;>;"
    }
.end annotation


# static fields
.field private static final CLOSED:I = 0x2

.field private static final OPEN:I = 0x1

.field private static final UNVISITED:I


# instance fields
.field current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord<",
            "TN;>;"
        }
    .end annotation
.end field

.field graph:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph<",
            "TN;>;"
        }
    .end annotation
.end field

.field public metrics:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;

.field nodeRecords:[Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord<",
            "TN;>;"
        }
    .end annotation
.end field

.field openList:Lcom/badlogic/gdx/utils/BinaryHeap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/BinaryHeap<",
            "Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord<",
            "TN;>;>;"
        }
    .end annotation
.end field

.field private searchId:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;-><init>(Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph<",
            "TN;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;

    .line 4
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;->getNodeCount()I

    move-result p1

    new-array p1, p1, [Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->nodeRecords:[Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 5
    new-instance p1, Lcom/badlogic/gdx/utils/BinaryHeap;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/BinaryHeap;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->openList:Lcom/badlogic/gdx/utils/BinaryHeap;

    if-eqz p2, :cond_1d

    .line 6
    new-instance p1, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;

    invoke-direct {p1}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->metrics:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;

    :cond_1d
    return-void
.end method


# virtual methods
.method public addToOpenList(Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord<",
            "TN;>;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->openList:Lcom/badlogic/gdx/utils/BinaryHeap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/BinaryHeap;->add(Lcom/badlogic/gdx/utils/BinaryHeap$Node;F)Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput p2, p1, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->metrics:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;

    .line 10
    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    iget v0, p1, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;->openListAdditions:I

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p1, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;->openListAdditions:I

    .line 17
    .line 18
    iget p2, p1, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;->openListPeak:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->openList:Lcom/badlogic/gdx/utils/BinaryHeap;

    .line 21
    .line 22
    iget v0, v0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p1, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;->openListPeak:I

    .line 29
    .line 30
    :cond_1d
    return-void
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

.method public generateConnectionPath(Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/GraphPath;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;",
            "Lcom/badlogic/gdx/ai/pfa/GraphPath<",
            "Lcom/badlogic/gdx/ai/pfa/Connection<",
            "TN;>;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v1, p1, :cond_20

    .line 6
    .line 7
    iget-object v0, v0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->b:Lcom/badlogic/gdx/ai/pfa/Connection;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->add(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->nodeRecords:[Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->b:Lcom/badlogic/gdx/ai/pfa/Connection;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/pfa/Connection;->getFromNode()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;->getIndex(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iput-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    invoke-interface {p2}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->reverse()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public generateNodePath(Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/GraphPath;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;",
            "Lcom/badlogic/gdx/ai/pfa/GraphPath<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->b:Lcom/badlogic/gdx/ai/pfa/Connection;

    .line 4
    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    iget-object v0, v0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->add(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->nodeRecords:[Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->b:Lcom/badlogic/gdx/ai/pfa/Connection;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/pfa/Connection;->getFromNode()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;->getIndex(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iput-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    invoke-interface {p2, p1}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->add(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->reverse()V

    .line 37
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

.method public getNodeRecord(Ljava/lang/Object;)Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;->getIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->nodeRecords:[Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    iget p1, v2, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->e:I

    .line 14
    .line 15
    iget v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->searchId:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_17

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v2, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->d:I

    .line 21
    .line 22
    iput v0, v2, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->e:I

    .line 23
    .line 24
    :cond_17
    return-object v2

    .line 25
    :cond_18
    new-instance v2, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;-><init>()V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    iput-object p1, v2, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->searchId:I

    .line 35
    .line 36
    iput p1, v2, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->e:I

    .line 37
    .line 38
    return-object v2
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

.method public initSearch(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;",
            "Lcom/badlogic/gdx/ai/pfa/Heuristic<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->metrics:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->searchId:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->searchId:I

    .line 13
    .line 14
    if-gez v0, :cond_11

    .line 15
    .line 16
    iput v1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->searchId:I

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->openList:Lcom/badlogic/gdx/utils/BinaryHeap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/BinaryHeap;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->getNodeRecord(Ljava/lang/Object;)Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object p1, v0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->b:Lcom/badlogic/gdx/ai/pfa/Connection;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->c:F

    .line 34
    .line 35
    invoke-interface {p3, p1, p2}, Lcom/badlogic/gdx/ai/pfa/Heuristic;->estimate(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->addToOpenList(Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;F)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 43
    .line 44
    return-void
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

.method public search(Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/PathFinderRequest<",
            "TN;>;J)Z"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v0

    .line 8
    iget-boolean v2, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->statusChanged:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    .line 9
    iget-object v2, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->startNode:Ljava/lang/Object;

    iget-object v4, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    iget-object v5, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->heuristic:Lcom/badlogic/gdx/ai/pfa/Heuristic;

    invoke-virtual {p0, v2, v4, v5}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->initSearch(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;)V

    .line 10
    iput-boolean v3, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->statusChanged:Z

    .line 11
    :cond_14
    :goto_14
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x64

    cmp-long v2, p2, v0

    if-gtz v2, :cond_22

    return v3

    .line 12
    :cond_22
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->openList:Lcom/badlogic/gdx/utils/BinaryHeap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/BinaryHeap;->pop()Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    iput-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->d:I

    .line 14
    iget-object v0, v0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_40

    .line 15
    iput-boolean v2, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->pathFound:Z

    .line 16
    iget-object p2, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->startNode:Ljava/lang/Object;

    iget-object p1, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->resultPath:Lcom/badlogic/gdx/ai/pfa/GraphPath;

    invoke-virtual {p0, p2, p1}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->generateNodePath(Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/GraphPath;)V

    return v2

    .line 17
    :cond_40
    iget-object v0, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->heuristic:Lcom/badlogic/gdx/ai/pfa/Heuristic;

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->visitChildren(Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;)V

    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->openList:Lcom/badlogic/gdx/utils/BinaryHeap;

    iget v0, v0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    if-gtz v0, :cond_4e

    .line 19
    iput-boolean v3, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->pathFound:Z

    return v2

    :cond_4e
    move-wide v0, v4

    goto :goto_14
.end method

.method public search(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;",
            "Lcom/badlogic/gdx/ai/pfa/Heuristic<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->initSearch(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;)V

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->openList:Lcom/badlogic/gdx/utils/BinaryHeap;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/BinaryHeap;->pop()Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    const/4 v0, 0x2

    .line 3
    iput v0, p1, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->d:I

    .line 4
    iget-object p1, p1, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_16

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_16
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->visitChildren(Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;)V

    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->openList:Lcom/badlogic/gdx/utils/BinaryHeap;

    iget p1, p1, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    return p1
.end method

.method public searchConnectionPath(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;Lcom/badlogic/gdx/ai/pfa/GraphPath;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;",
            "Lcom/badlogic/gdx/ai/pfa/Heuristic<",
            "TN;>;",
            "Lcom/badlogic/gdx/ai/pfa/GraphPath<",
            "Lcom/badlogic/gdx/ai/pfa/Connection<",
            "TN;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->search(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->generateConnectionPath(Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/GraphPath;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return p2
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
.end method

.method public searchNodePath(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;Lcom/badlogic/gdx/ai/pfa/GraphPath;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;",
            "Lcom/badlogic/gdx/ai/pfa/Heuristic<",
            "TN;>;",
            "Lcom/badlogic/gdx/ai/pfa/GraphPath<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->search(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->generateNodePath(Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/GraphPath;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return p2
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
.end method

.method public visitChildren(Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;",
            "Lcom/badlogic/gdx/ai/pfa/Heuristic<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedGraph;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/ai/pfa/Graph;->getConnections(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_68

    .line 15
    .line 16
    iget-object v2, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->metrics:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    iget v4, v2, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;->visitedNodes:I

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    iput v4, v2, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$Metrics;->visitedNodes:I

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/badlogic/gdx/ai/pfa/Connection;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/pfa/Connection;->getToNode()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->current:Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 37
    .line 38
    iget v5, v5, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->c:F

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/pfa/Connection;->getCost()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-float/2addr v5, v6

    .line 45
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->getNodeRecord(Ljava/lang/Object;)Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->d:I

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    if-ne v7, v8, :cond_44

    .line 53
    .line 54
    iget v3, v6, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->c:F

    .line 55
    .line 56
    cmpg-float v3, v3, v5

    .line 57
    .line 58
    if-gtz v3, :cond_3c

    .line 59
    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    invoke-virtual {v6}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->getEstimatedTotalCost()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, v6, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->c:F

    .line 66
    .line 67
    :goto_42
    sub-float/2addr v3, v4

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    if-ne v7, v3, :cond_59

    .line 70
    .line 71
    iget v3, v6, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->c:F

    .line 72
    .line 73
    cmpg-float v3, v3, v5

    .line 74
    .line 75
    if-gtz v3, :cond_4d

    .line 76
    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    iget-object v3, p0, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->openList:Lcom/badlogic/gdx/utils/BinaryHeap;

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/utils/BinaryHeap;->remove(Lcom/badlogic/gdx/utils/BinaryHeap$Node;)Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->getEstimatedTotalCost()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v4, v6, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->c:F

    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    invoke-interface {p2, v4, p1}, Lcom/badlogic/gdx/ai/pfa/Heuristic;->estimate(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_5d
    iput v5, v6, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->c:F

    .line 95
    .line 96
    iput-object v2, v6, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;->b:Lcom/badlogic/gdx/ai/pfa/Connection;

    .line 97
    .line 98
    add-float/2addr v5, v3

    .line 99
    invoke-virtual {p0, v6, v5}, Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder;->addToOpenList(Lcom/badlogic/gdx/ai/pfa/indexed/IndexedAStarPathFinder$NodeRecord;F)V

    .line 100
    .line 101
    .line 102
    :goto_65
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_b

    .line 105
    :cond_68
    return-void
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
