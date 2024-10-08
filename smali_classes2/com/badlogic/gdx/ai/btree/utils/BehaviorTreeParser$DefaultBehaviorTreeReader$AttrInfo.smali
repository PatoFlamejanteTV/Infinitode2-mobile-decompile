.class Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader$AttrInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttrInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/ai/btree/annotation/TaskAttribute;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Lcom/badlogic/gdx/ai/btree/annotation/TaskAttribute;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/badlogic/gdx/ai/btree/annotation/TaskAttribute;->required()Z

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader$AttrInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object p1, p2

    :cond_c
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader$AttrInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader$AttrInfo;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/badlogic/gdx/ai/btree/utils/BehaviorTreeParser$DefaultBehaviorTreeReader$AttrInfo;->c:Z

    return-void
.end method
