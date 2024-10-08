.class public final synthetic Lcom/prineside/tdi2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/AndroidLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/AndroidLauncher;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/d;->b:Lcom/prineside/tdi2/AndroidLauncher;

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/prineside/tdi2/events/Event;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/d;->b:Lcom/prineside/tdi2/AndroidLauncher;

    check-cast p1, Lcom/prineside/tdi2/events/global/GameLoad;

    invoke-static {v0, p1}, Lcom/prineside/tdi2/AndroidLauncher;->d(Lcom/prineside/tdi2/AndroidLauncher;Lcom/prineside/tdi2/events/global/GameLoad;)V

    return-void
.end method
