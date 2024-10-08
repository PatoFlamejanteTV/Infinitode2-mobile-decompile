.class public final synthetic Lcom/applovin/impl/tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ce$a;

.field public final synthetic c:Lcom/applovin/impl/ce;

.field public final synthetic d:Lcom/applovin/impl/nc;

.field public final synthetic f:Lcom/applovin/impl/ud;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/tu;->b:Lcom/applovin/impl/ce$a;

    iput-object p2, p0, Lcom/applovin/impl/tu;->c:Lcom/applovin/impl/ce;

    iput-object p3, p0, Lcom/applovin/impl/tu;->d:Lcom/applovin/impl/nc;

    iput-object p4, p0, Lcom/applovin/impl/tu;->f:Lcom/applovin/impl/ud;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tu;->b:Lcom/applovin/impl/ce$a;

    iget-object v1, p0, Lcom/applovin/impl/tu;->c:Lcom/applovin/impl/ce;

    iget-object v2, p0, Lcom/applovin/impl/tu;->d:Lcom/applovin/impl/nc;

    iget-object v3, p0, Lcom/applovin/impl/tu;->f:Lcom/applovin/impl/ud;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/ce$a;->d(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void
.end method
