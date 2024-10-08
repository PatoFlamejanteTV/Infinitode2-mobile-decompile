.class Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary$1;
.super Lcom/badlogic/gdx/utils/Pool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary;->getPool(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Pool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool<",
        "Lcom/badlogic/gdx/ai/btree/BehaviorTree;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary$1;->b:Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Pool;-><init>()V

    .line 6
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
.method public a()Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary$1;->b:Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary;->newBehaviorTree(Ljava/lang/String;)Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public bridge synthetic newObject()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/utils/PooledBehaviorTreeLibrary$1;->a()Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
