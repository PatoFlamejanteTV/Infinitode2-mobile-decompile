.class public final synthetic Lcom/prineside/tdi2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/AndroidLauncher;

.field public final synthetic c:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/AndroidLauncher;Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/i;->b:Lcom/prineside/tdi2/AndroidLauncher;

    iput-object p2, p0, Lcom/prineside/tdi2/i;->c:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/prineside/tdi2/events/Event;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/i;->b:Lcom/prineside/tdi2/AndroidLauncher;

    iget-object v1, p0, Lcom/prineside/tdi2/i;->c:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;

    check-cast p1, Lcom/prineside/tdi2/events/global/GameLoad;

    invoke-static {v0, v1, p1}, Lcom/prineside/tdi2/AndroidLauncher;->m(Lcom/prineside/tdi2/AndroidLauncher;Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/events/global/GameLoad;)V

    return-void
.end method
