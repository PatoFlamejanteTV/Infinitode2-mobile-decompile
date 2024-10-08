.class public final synthetic Lcom/prineside/tdi2/ap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/ap/CasAdProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/ap/CasAdProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/ap/f;->b:Lcom/prineside/tdi2/ap/CasAdProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ap/f;->b:Lcom/prineside/tdi2/ap/CasAdProvider;

    invoke-static {v0}, Lcom/prineside/tdi2/ap/CasAdProvider;->a(Lcom/prineside/tdi2/ap/CasAdProvider;)V

    return-void
.end method
