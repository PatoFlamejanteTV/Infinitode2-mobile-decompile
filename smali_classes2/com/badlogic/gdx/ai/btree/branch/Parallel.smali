.class public Lcom/badlogic/gdx/ai/btree/branch/Parallel;
.super Lcom/badlogic/gdx/ai/btree/BranchTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;,
        Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/ai/btree/BranchTask<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private currentChildIndex:I

.field private lastResult:Ljava/lang/Boolean;

.field private noRunningTasks:Z

.field public orchestrator:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;
    .annotation runtime Lcom/badlogic/gdx/ai/btree/annotation/TaskAttribute;
    .end annotation
.end field

.field public policy:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;
    .annotation runtime Lcom/badlogic/gdx/ai/btree/annotation/TaskAttribute;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;Lcom/badlogic/gdx/utils/Array;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;->Sequence:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;

    invoke-direct {p0, v0, p1, p2}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;-><init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;[Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;",
            "[",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;->Sequence:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;

    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v1, p2}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;-><init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;)V
    .registers 3

    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;-><init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;Lcom/badlogic/gdx/utils/Array;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;",
            "Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/ai/btree/BranchTask;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    .line 10
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->policy:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;

    .line 11
    iput-object p2, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->orchestrator:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->noRunningTasks:Z

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;Lcom/badlogic/gdx/utils/Array;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;->Resume:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;

    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;-><init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;[Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;",
            "[",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;-><init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/Array;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;->Sequence:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;-><init>(Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/branch/Parallel;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->noRunningTasks:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public static synthetic access$102(Lcom/badlogic/gdx/ai/btree/branch/Parallel;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->noRunningTasks:Z

    .line 2
    .line 3
    return p1
    .line 4
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

.method public static synthetic access$1100(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/ai/btree/BranchTask;->children:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$1200(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/ai/btree/BranchTask;->children:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$1300(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/ai/btree/BranchTask;->children:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$1400(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/ai/btree/BranchTask;->children:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$200(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->lastResult:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$202(Lcom/badlogic/gdx/ai/btree/branch/Parallel;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->lastResult:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
    .line 4
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

.method public static synthetic access$300(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->currentChildIndex:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public static synthetic access$302(Lcom/badlogic/gdx/ai/btree/branch/Parallel;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->currentChildIndex:I

    .line 2
    .line 3
    return p1
    .line 4
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

.method public static synthetic access$308(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->currentChildIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->currentChildIndex:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$400(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/ai/btree/BranchTask;->children:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$500(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/ai/btree/BranchTask;->children:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$600(Lcom/badlogic/gdx/ai/btree/branch/Parallel;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/Task;->cancelRunningChildren(I)V

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

.method public static synthetic access$700(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/ai/btree/BranchTask;->children:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$800(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/ai/btree/BranchTask;->children:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$900(Lcom/badlogic/gdx/ai/btree/branch/Parallel;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/Task;->cancelRunningChildren(I)V

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


# virtual methods
.method public childFail(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->policy:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;->onChildFail(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->lastResult:Ljava/lang/Boolean;

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

.method public childRunning(Lcom/badlogic/gdx/ai/btree/Task;Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->noRunningTasks:Z

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

.method public childSuccess(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->policy:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;->onChildSuccess(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->lastResult:Ljava/lang/Boolean;

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

.method public copyTo(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->policy:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->policy:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->orchestrator:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->orchestrator:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/badlogic/gdx/ai/btree/BranchTask;->copyTo(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public reset()V
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;->Sequence:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->policy:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Policy;

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;->Resume:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->orchestrator:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->noRunningTasks:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->lastResult:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->currentChildIndex:I

    .line 17
    .line 18
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/BranchTask;->reset()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public resetAllChildren()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/BranchTask;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/ai/btree/BranchTask;->getChild(I)Lcom/badlogic/gdx/ai/btree/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/badlogic/gdx/ai/btree/Task;->reset()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public resetTask()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Task;->resetTask()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->noRunningTasks:Z

    .line 6
    .line 7
    return-void
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

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/branch/Parallel;->orchestrator:Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/ai/btree/branch/Parallel$Orchestrator;->execute(Lcom/badlogic/gdx/ai/btree/branch/Parallel;)V

    .line 4
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
.end method
