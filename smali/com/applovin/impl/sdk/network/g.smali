.class public final synthetic Lcom/applovin/impl/sdk/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/network/b;

.field public final synthetic c:Lcom/applovin/impl/sdk/network/d;

.field public final synthetic d:Lcom/applovin/sdk/AppLovinPostbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/network/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/g;->c:Lcom/applovin/impl/sdk/network/d;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/g;->d:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->c:Lcom/applovin/impl/sdk/network/d;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/g;->d:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method
