.class public final Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;


# instance fields
.field protected library:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;->instance:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;

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
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;->setLibrary(Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;)V

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
.end method

.method public static getInstance()Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;->instance:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public createBehaviorTree(Ljava/lang/String;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;->library:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->createBehaviorTree(Ljava/lang/String;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    move-result-object p1

    return-object p1
.end method

.method public createBehaviorTree(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;->library:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->createBehaviorTree(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    move-result-object p1

    return-object p1
.end method

.method public createRootTask(Ljava/lang/String;)Lcom/badlogic/gdx/ai/btree/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;->library:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->createRootTask(Ljava/lang/String;)Lcom/badlogic/gdx/ai/btree/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public disposeBehaviorTree(Ljava/lang/String;Lcom/badlogic/gdx/ai/btree/BehaviorTree;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;->library:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->disposeBehaviorTree(Ljava/lang/String;Lcom/badlogic/gdx/ai/btree/BehaviorTree;)V

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

.method public getLibrary()Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;->library:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public setLibrary(Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibraryManager;->library:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;

    .line 2
    .line 3
    return-void
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
