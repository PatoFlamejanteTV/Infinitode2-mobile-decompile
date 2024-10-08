.class public final synthetic Lcom/prineside/tdi2/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/ObjectConsumer;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

.field public final synthetic b:I

.field public final synthetic c:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

.field public final synthetic d:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/HeadlessReplayValidationGame;ILcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/d2;->a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    iput p2, p0, Lcom/prineside/tdi2/d2;->b:I

    iput-object p3, p0, Lcom/prineside/tdi2/d2;->c:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    iput-object p4, p0, Lcom/prineside/tdi2/d2;->d:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    iput-object p5, p0, Lcom/prineside/tdi2/d2;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/d2;->a:Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    iget v1, p0, Lcom/prineside/tdi2/d2;->b:I

    iget-object v2, p0, Lcom/prineside/tdi2/d2;->c:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    iget-object v3, p0, Lcom/prineside/tdi2/d2;->d:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    iget-object v4, p0, Lcom/prineside/tdi2/d2;->e:Ljava/lang/Runnable;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->U(Lcom/prineside/tdi2/HeadlessReplayValidationGame;ILcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
