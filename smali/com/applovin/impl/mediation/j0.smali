.class public final synthetic Lcom/applovin/impl/mediation/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/g;

.field public final synthetic c:Lcom/applovin/impl/zj;

.field public final synthetic d:Lcom/applovin/impl/mediation/g$e;

.field public final synthetic f:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic g:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$e;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/j0;->b:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j0;->c:Lcom/applovin/impl/zj;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j0;->d:Lcom/applovin/impl/mediation/g$e;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j0;->f:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j0;->g:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j0;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/j0;->b:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/j0;->c:Lcom/applovin/impl/zj;

    iget-object v2, p0, Lcom/applovin/impl/mediation/j0;->d:Lcom/applovin/impl/mediation/g$e;

    iget-object v3, p0, Lcom/applovin/impl/mediation/j0;->f:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v4, p0, Lcom/applovin/impl/mediation/j0;->g:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v5, p0, Lcom/applovin/impl/mediation/j0;->h:Landroid/app/Activity;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/g;->s(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$e;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V

    return-void
.end method
