.class public final synthetic Lcom/prineside/tdi2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/Game;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/Game;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/k0;->b:Lcom/prineside/tdi2/Game;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/k0;->b:Lcom/prineside/tdi2/Game;

    invoke-static {v0}, Lcom/prineside/tdi2/Game;->o(Lcom/prineside/tdi2/Game;)V

    return-void
.end method
