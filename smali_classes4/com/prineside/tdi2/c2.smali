.class public final synthetic Lcom/prineside/tdi2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

.field public final synthetic c:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/c2;->b:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    iput-object p2, p0, Lcom/prineside/tdi2/c2;->c:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/c2;->b:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    iget-object v1, p0, Lcom/prineside/tdi2/c2;->c:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    invoke-static {v0, v1}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->T(Lcom/prineside/tdi2/HeadlessReplayValidationGame;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;)V

    return-void
.end method
