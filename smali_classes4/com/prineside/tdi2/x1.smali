.class public final synthetic Lcom/prineside/tdi2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/GameSystemProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/GameSystemProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/x1;->b:Lcom/prineside/tdi2/GameSystemProvider;

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/prineside/tdi2/events/Event;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/x1;->b:Lcom/prineside/tdi2/GameSystemProvider;

    check-cast p1, Lcom/prineside/tdi2/events/game/EnemyReachTarget;

    invoke-static {v0, p1}, Lcom/prineside/tdi2/HeadlessReplayReportGenerator;->b(Lcom/prineside/tdi2/GameSystemProvider;Lcom/prineside/tdi2/events/game/EnemyReachTarget;)V

    return-void
.end method
