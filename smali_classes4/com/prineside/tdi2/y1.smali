.class public final synthetic Lcom/prineside/tdi2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/prineside/tdi2/events/Event;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/prineside/tdi2/events/game/EnemyLootAdd;

    invoke-static {p1}, Lcom/prineside/tdi2/HeadlessReplayReportGenerator;->a(Lcom/prineside/tdi2/events/game/EnemyLootAdd;)V

    return-void
.end method
