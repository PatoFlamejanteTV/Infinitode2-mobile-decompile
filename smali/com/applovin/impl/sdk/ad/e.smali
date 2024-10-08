.class public final synthetic Lcom/applovin/impl/sdk/ad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/ad/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/e;->b:Lcom/applovin/impl/sdk/ad/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/e;->b:Lcom/applovin/impl/sdk/ad/a;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->g1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/tl;)V

    return-void
.end method
