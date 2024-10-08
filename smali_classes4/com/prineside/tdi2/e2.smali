.class public final synthetic Lcom/prineside/tdi2/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/ObjectConsumer;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

.field public final synthetic b:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/e2;->a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    iput-object p2, p0, Lcom/prineside/tdi2/e2;->b:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    iput-object p3, p0, Lcom/prineside/tdi2/e2;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/e2;->a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    iget-object v1, p0, Lcom/prineside/tdi2/e2;->b:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    iget-object v2, p0, Lcom/prineside/tdi2/e2;->c:Ljava/lang/Runnable;

    check-cast p1, Lcom/prineside/tdi2/BasicLevel;

    invoke-static {v0, v1, v2, p1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->Y(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;Lcom/prineside/tdi2/BasicLevel;)V

    return-void
.end method
