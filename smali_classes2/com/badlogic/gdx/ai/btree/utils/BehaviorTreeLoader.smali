.class public Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader;
.super Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader<",
        "Lcom/badlogic/gdx/ai/btree/BehaviorTree;",
        "Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;",
        ">;"
    }
.end annotation


# instance fields
.field behaviorTree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

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
.end method


# virtual methods
.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;)Lcom/badlogic/gdx/utils/Array;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;",
            ")",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;
    .registers 4

    .line 2
    check-cast p3, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    return-object p1
.end method

.method public loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;)V
    .registers 5

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader;->behaviorTree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    if-eqz p4, :cond_a

    .line 3
    iget-object p2, p4, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;->blackboard:Ljava/lang/Object;

    .line 4
    iget-object p4, p4, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;->parser:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;

    goto :goto_c

    :cond_a
    move-object p2, p1

    move-object p4, p2

    :goto_c
    if-nez p4, :cond_13

    .line 5
    new-instance p4, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;

    invoke-direct {p4}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;-><init>()V

    .line 6
    :cond_13
    :try_start_13
    invoke-virtual {p3}, Lcom/badlogic/gdx/files/FileHandle;->reader()Ljava/io/Reader;

    move-result-object p1

    .line 7
    invoke-virtual {p4, p1, p2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->parse(Ljava/io/Reader;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    move-result-object p2

    iput-object p2, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader;->behaviorTree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_21

    .line 8
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_21
    move-exception p2

    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p2
.end method

.method public bridge synthetic loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V
    .registers 5

    .line 1
    check-cast p4, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;)V

    return-void
.end method

.method public loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader;->behaviorTree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader;->behaviorTree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    return-object p1
.end method

.method public bridge synthetic loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p4, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    move-result-object p1

    return-object p1
.end method
