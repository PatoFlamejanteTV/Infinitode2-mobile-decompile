.class public final synthetic Lcom/applovin/impl/vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ce$a;

.field public final synthetic c:Lcom/applovin/impl/ce;

.field public final synthetic d:Lcom/applovin/impl/ud;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/ud;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vu;->b:Lcom/applovin/impl/ce$a;

    iput-object p2, p0, Lcom/applovin/impl/vu;->c:Lcom/applovin/impl/ce;

    iput-object p3, p0, Lcom/applovin/impl/vu;->d:Lcom/applovin/impl/ud;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vu;->b:Lcom/applovin/impl/ce$a;

    iget-object v1, p0, Lcom/applovin/impl/vu;->c:Lcom/applovin/impl/ce;

    iget-object v2, p0, Lcom/applovin/impl/vu;->d:Lcom/applovin/impl/ud;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/ce$a;->b(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/ud;)V

    return-void
.end method
