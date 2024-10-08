.class public final synthetic Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic c:Lcom/applovin/impl/ie;

.field public final synthetic d:Lcom/applovin/impl/mediation/g;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroidx/lifecycle/Lifecycle;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/ie;

    iput-object p3, p0, Lcom/applovin/impl/mediation/i;->d:Lcom/applovin/impl/mediation/g;

    iput-object p4, p0, Lcom/applovin/impl/mediation/i;->f:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/applovin/impl/mediation/i;->g:Landroidx/lifecycle/Lifecycle;

    iput-object p6, p0, Lcom/applovin/impl/mediation/i;->h:Landroid/app/Activity;

    iput-object p7, p0, Lcom/applovin/impl/mediation/i;->i:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/ie;

    iget-object v2, p0, Lcom/applovin/impl/mediation/i;->d:Lcom/applovin/impl/mediation/g;

    iget-object v3, p0, Lcom/applovin/impl/mediation/i;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/mediation/i;->g:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Lcom/applovin/impl/mediation/i;->h:Landroid/app/Activity;

    iget-object v6, p0, Lcom/applovin/impl/mediation/i;->i:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
