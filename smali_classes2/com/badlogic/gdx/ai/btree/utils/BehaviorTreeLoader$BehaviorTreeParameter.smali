.class public Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;
.super Lcom/badlogic/gdx/assets/AssetLoaderParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BehaviorTreeParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/AssetLoaderParameters<",
        "Lcom/badlogic/gdx/ai/btree/BehaviorTree;",
        ">;"
    }
.end annotation


# instance fields
.field public final blackboard:Ljava/lang/Object;

.field public final parser:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;-><init>(Ljava/lang/Object;Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoaderParameters;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;->blackboard:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeLoader$BehaviorTreeParameter;->parser:Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser;

    return-void
.end method
