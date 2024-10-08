.class public final synthetic Lcom/applovin/impl/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ai;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ai;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ws;->b:Lcom/applovin/impl/ai;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ws;->b:Lcom/applovin/impl/ai;

    invoke-static {v0}, Lcom/applovin/impl/ai;->g(Lcom/applovin/impl/ai;)V

    return-void
.end method
