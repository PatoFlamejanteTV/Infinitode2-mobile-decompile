.class public final synthetic Lcom/applovin/impl/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/am;

.field public final synthetic c:Lcom/applovin/impl/pe;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/am;Lcom/applovin/impl/pe;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ys;->b:Lcom/applovin/impl/am;

    iput-object p2, p0, Lcom/applovin/impl/ys;->c:Lcom/applovin/impl/pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ys;->b:Lcom/applovin/impl/am;

    iget-object v1, p0, Lcom/applovin/impl/ys;->c:Lcom/applovin/impl/pe;

    invoke-static {v0, v1}, Lcom/applovin/impl/am;->e(Lcom/applovin/impl/am;Lcom/applovin/impl/pe;)V

    return-void
.end method
