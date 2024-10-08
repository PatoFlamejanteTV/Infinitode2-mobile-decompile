.class public final synthetic Lcom/applovin/impl/u20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/q1$a;

.field public final synthetic c:Lcom/applovin/impl/n5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u20;->b:Lcom/applovin/impl/q1$a;

    iput-object p2, p0, Lcom/applovin/impl/u20;->c:Lcom/applovin/impl/n5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u20;->b:Lcom/applovin/impl/q1$a;

    iget-object v1, p0, Lcom/applovin/impl/u20;->c:Lcom/applovin/impl/n5;

    invoke-static {v0, v1}, Lcom/applovin/impl/q1$a;->d(Lcom/applovin/impl/q1$a;Lcom/applovin/impl/n5;)V

    return-void
.end method
