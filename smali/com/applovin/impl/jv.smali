.class public final synthetic Lcom/applovin/impl/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/e8;

.field public final synthetic c:Lcom/applovin/impl/rh;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e8;Lcom/applovin/impl/rh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jv;->b:Lcom/applovin/impl/e8;

    iput-object p2, p0, Lcom/applovin/impl/jv;->c:Lcom/applovin/impl/rh;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jv;->b:Lcom/applovin/impl/e8;

    iget-object v1, p0, Lcom/applovin/impl/jv;->c:Lcom/applovin/impl/rh;

    invoke-static {v0, v1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/e8;Lcom/applovin/impl/rh;)V

    return-void
.end method
