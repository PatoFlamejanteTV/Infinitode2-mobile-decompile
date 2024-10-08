.class public Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected parser:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser<",
            "*>;"
        }
    .end annotation
.end field

.field protected repository:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected resolver:Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getFileSystem()Lcom/badlogic/gdx/ai/FileSystem;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Files$FileType;->Internal:Lcom/badlogic/gdx/Files$FileType;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/ai/FileSystem;->newResolver(Lcom/badlogic/gdx/Files$FileType;)Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;I)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;Lcom/badlogic/gdx/assets/AssetManager;I)V

    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;Lcom/badlogic/gdx/assets/AssetManager;I)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->resolver:Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;

    .line 7
    new-instance p1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->repository:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 8
    new-instance p1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->parser:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;

    return-void
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->createBehaviorTree(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    move-result-object p1

    return-object p1
.end method

.method public createBehaviorTree(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .registers 3
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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->retrieveArchetypeTree(Ljava/lang/String;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/btree/Task;->cloneTask()Lcom/badlogic/gdx/ai/btree/Task;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 3
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->setObject(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->retrieveArchetypeTree(Ljava/lang/String;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->getChild(I)Lcom/badlogic/gdx/ai/btree/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/btree/Task;->cloneTask()Lcom/badlogic/gdx/ai/btree/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/badlogic/gdx/ai/btree/Task;->TASK_CLONER:Lcom/badlogic/gdx/ai/btree/TaskCloner;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/ai/btree/TaskCloner;->freeTask(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public hasArchetypeTree(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->repository:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public registerArchetypeTree(Ljava/lang/String;Lcom/badlogic/gdx/ai/btree/BehaviorTree;)V
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
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->repository:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "The registered archetype must not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method public retrieveArchetypeTree(Ljava/lang/String;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->repository:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 8
    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->parser:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->resolver:Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->parse(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLibrary;->registerArchetypeTree(Ljava/lang/String;Lcom/badlogic/gdx/ai/btree/BehaviorTree;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
