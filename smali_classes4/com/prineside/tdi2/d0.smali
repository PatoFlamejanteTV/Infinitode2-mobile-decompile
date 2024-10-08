.class public final synthetic Lcom/prineside/tdi2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/ActionResolver;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/ActionResolver;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/d0;->b:Lcom/prineside/tdi2/ActionResolver;

    iput-object p2, p0, Lcom/prineside/tdi2/d0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/d0;->b:Lcom/prineside/tdi2/ActionResolver;

    iget-object v1, p0, Lcom/prineside/tdi2/d0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/prineside/tdi2/Game;->c(Lcom/prineside/tdi2/ActionResolver;Ljava/lang/Runnable;)V

    return-void
.end method
