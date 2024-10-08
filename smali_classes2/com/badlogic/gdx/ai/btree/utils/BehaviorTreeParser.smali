.class public Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEBUG_HIGH:I = 0x2

.field public static final DEBUG_LOW:I = 0x1

.field public static final DEBUG_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BehaviorTreeParser"


# instance fields
.field private btReader:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader<",
            "TE;>;"
        }
    .end annotation
.end field

.field public debugLevel:I

.field public distributionAdapters:Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    new-instance v0, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;

    invoke-direct {v0}, Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;-><init>(Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;-><init>(Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;I)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;-><init>(Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;ILcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;ILcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;",
            "I",
            "Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->distributionAdapters:Lcom/badlogic/gdx/ai/btree/utils/DistributionAdapters;

    .line 7
    iput p2, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->debugLevel:I

    if-nez p3, :cond_e

    .line 8
    new-instance p3, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;

    invoke-direct {p3}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;-><init>()V

    :cond_e
    iput-object p3, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->btReader:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;

    .line 9
    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;->setParser(Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;)V

    return-void
.end method

.method public static printTree(Lcom/badlogic/gdx/ai/btree/Task;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v1, p1, :cond_e

    .line 6
    .line 7
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(C)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->getGuard()Lcom/badlogic/gdx/ai/btree/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2f

    .line 20
    .line 21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    const-string v3, "Guard"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->getGuard()Lcom/badlogic/gdx/ai/btree/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->printTree(Lcom/badlogic/gdx/ai/btree/Task;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    if-ge v1, p1, :cond_2f

    .line 39
    .line 40
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(C)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_25

    .line 48
    :cond_2f
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_4e

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/btree/Task;->getChild(I)Lcom/badlogic/gdx/ai/btree/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    add-int/lit8 v2, p1, 0x2

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->printTree(Lcom/badlogic/gdx/ai/btree/Task;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    return-void
    .line 80
.end method


# virtual methods
.method public createBehaviorTree(Lcom/badlogic/gdx/ai/btree/Task;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;TE;)",
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->debugLevel:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->printTree(Lcom/badlogic/gdx/ai/btree/Task;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/ai/btree/BehaviorTree;-><init>(Lcom/badlogic/gdx/ai/btree/Task;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public parse(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "TE;)",
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->btReader:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->btReader:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;

    iget-object p1, p1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;->root:Lcom/badlogic/gdx/ai/btree/Task;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->createBehaviorTree(Lcom/badlogic/gdx/ai/btree/Task;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TE;)",
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->btReader:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->parse(Ljava/io/InputStream;)V

    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->btReader:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;

    iget-object p1, p1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;->root:Lcom/badlogic/gdx/ai/btree/Task;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->createBehaviorTree(Lcom/badlogic/gdx/ai/btree/Task;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "TE;)",
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "TE;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->btReader:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->parse(Ljava/io/Reader;)V

    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->btReader:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;

    iget-object p1, p1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;->root:Lcom/badlogic/gdx/ai/btree/Task;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->createBehaviorTree(Lcom/badlogic/gdx/ai/btree/Task;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;)",
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->btReader:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeReader;->parse(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->btReader:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;

    iget-object p1, p1, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;->root:Lcom/badlogic/gdx/ai/btree/Task;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;->createBehaviorTree(Lcom/badlogic/gdx/ai/btree/Task;Ljava/lang/Object;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    move-result-object p1

    return-object p1
.end method
