.class public final synthetic Lcom/applovin/impl/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic c:Lcom/applovin/impl/sdk/AppLovinError;

.field public final synthetic d:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/AppLovinError;

    iput-object p3, p0, Lcom/applovin/impl/sdk/u;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/AppLovinError;

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
