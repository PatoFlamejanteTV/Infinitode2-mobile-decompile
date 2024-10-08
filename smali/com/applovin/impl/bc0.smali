.class public final synthetic Lcom/applovin/impl/bc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/y5$f;

.field public final synthetic c:Lcom/applovin/impl/f9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y5$f;Lcom/applovin/impl/f9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bc0;->b:Lcom/applovin/impl/y5$f;

    iput-object p2, p0, Lcom/applovin/impl/bc0;->c:Lcom/applovin/impl/f9;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bc0;->b:Lcom/applovin/impl/y5$f;

    iget-object v1, p0, Lcom/applovin/impl/bc0;->c:Lcom/applovin/impl/f9;

    invoke-static {v0, v1}, Lcom/applovin/impl/y5$f;->a(Lcom/applovin/impl/y5$f;Lcom/applovin/impl/f9;)V

    return-void
.end method
