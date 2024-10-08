.class public Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final SEARCH_DONE:I = 0x2

.field public static final SEARCH_FINALIZED:I = 0x3

.field public static final SEARCH_INITIALIZED:I = 0x1

.field public static final SEARCH_NEW:I


# instance fields
.field public client:Lcom/badlogic/gdx/ai/msg/Telegraph;

.field public dispatcher:Lcom/badlogic/gdx/ai/msg/MessageDispatcher;

.field public endNode:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public executionFrames:I

.field public heuristic:Lcom/badlogic/gdx/ai/pfa/Heuristic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/Heuristic<",
            "TN;>;"
        }
    .end annotation
.end field

.field public pathFound:Z

.field public responseMessageCode:I

.field public resultPath:Lcom/badlogic/gdx/ai/pfa/GraphPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/GraphPath<",
            "TN;>;"
        }
    .end annotation
.end field

.field public startNode:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public status:I

.field public statusChanged:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;Lcom/badlogic/gdx/ai/pfa/GraphPath;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;",
            "Lcom/badlogic/gdx/ai/pfa/Heuristic<",
            "TN;>;",
            "Lcom/badlogic/gdx/ai/pfa/GraphPath<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/badlogic/gdx/ai/msg/MessageManager;->getInstance()Lcom/badlogic/gdx/ai/msg/MessageManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;Lcom/badlogic/gdx/ai/pfa/GraphPath;Lcom/badlogic/gdx/ai/msg/MessageDispatcher;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;Lcom/badlogic/gdx/ai/pfa/GraphPath;Lcom/badlogic/gdx/ai/msg/MessageDispatcher;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;",
            "Lcom/badlogic/gdx/ai/pfa/Heuristic<",
            "TN;>;",
            "Lcom/badlogic/gdx/ai/pfa/GraphPath<",
            "TN;>;",
            "Lcom/badlogic/gdx/ai/msg/MessageDispatcher;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->startNode:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->heuristic:Lcom/badlogic/gdx/ai/pfa/Heuristic;

    .line 7
    iput-object p4, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->resultPath:Lcom/badlogic/gdx/ai/pfa/GraphPath;

    .line 8
    iput-object p5, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->dispatcher:Lcom/badlogic/gdx/ai/msg/MessageDispatcher;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->executionFrames:I

    .line 10
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->pathFound:Z

    .line 11
    iput p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 12
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->statusChanged:Z

    return-void
.end method


# virtual methods
.method public changeStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->statusChanged:Z

    .line 5
    .line 6
    return-void
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

.method public finalizeSearch(J)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public initializeSearch(J)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public search(Lcom/badlogic/gdx/ai/pfa/PathFinder;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/PathFinder<",
            "TN;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/badlogic/gdx/ai/pfa/PathFinder;->search(Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
