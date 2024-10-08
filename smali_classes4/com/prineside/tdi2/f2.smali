.class public final synthetic Lcom/prineside/tdi2/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/managers/HttpManager$RequestListener;


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/f2;->a:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;

    return-void
.end method


# virtual methods
.method public final onFinish(ZLcom/badlogic/gdx/Net$HttpResponse;ZLjava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/f2;->a:Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->Z(Lcom/prineside/tdi2/systems/GameStateSystem$ReplayValidationResult;ZLcom/badlogic/gdx/Net$HttpResponse;ZLjava/lang/Throwable;)V

    return-void
.end method
