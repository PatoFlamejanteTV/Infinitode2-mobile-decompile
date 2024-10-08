.class public final synthetic Lcom/applovin/impl/q70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sg;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/q70;->b:Lcom/applovin/impl/sg;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q70;->b:Lcom/applovin/impl/sg;

    invoke-static {v0}, Lcom/applovin/impl/sg;->m(Lcom/applovin/impl/sg;)V

    return-void
.end method
