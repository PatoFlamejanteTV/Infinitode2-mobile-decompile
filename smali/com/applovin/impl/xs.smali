.class public final synthetic Lcom/applovin/impl/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ai;

.field public final synthetic c:Lcom/applovin/impl/ij;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ai;Lcom/applovin/impl/ij;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xs;->b:Lcom/applovin/impl/ai;

    iput-object p2, p0, Lcom/applovin/impl/xs;->c:Lcom/applovin/impl/ij;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xs;->b:Lcom/applovin/impl/ai;

    iget-object v1, p0, Lcom/applovin/impl/xs;->c:Lcom/applovin/impl/ij;

    invoke-static {v0, v1}, Lcom/applovin/impl/ai;->h(Lcom/applovin/impl/ai;Lcom/applovin/impl/ij;)V

    return-void
.end method
