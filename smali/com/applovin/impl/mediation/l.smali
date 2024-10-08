.class public final synthetic Lcom/applovin/impl/mediation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic c:Lcom/applovin/impl/fi;

.field public final synthetic d:Lcom/applovin/impl/mediation/g;

.field public final synthetic f:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

.field public final synthetic g:Lcom/applovin/impl/zj;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/applovin/impl/mediation/g$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/l;->c:Lcom/applovin/impl/fi;

    iput-object p3, p0, Lcom/applovin/impl/mediation/l;->d:Lcom/applovin/impl/mediation/g;

    iput-object p4, p0, Lcom/applovin/impl/mediation/l;->f:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iput-object p5, p0, Lcom/applovin/impl/mediation/l;->g:Lcom/applovin/impl/zj;

    iput-object p6, p0, Lcom/applovin/impl/mediation/l;->h:Landroid/app/Activity;

    iput-object p7, p0, Lcom/applovin/impl/mediation/l;->i:Lcom/applovin/impl/mediation/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/l;->c:Lcom/applovin/impl/fi;

    iget-object v2, p0, Lcom/applovin/impl/mediation/l;->d:Lcom/applovin/impl/mediation/g;

    iget-object v3, p0, Lcom/applovin/impl/mediation/l;->f:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iget-object v4, p0, Lcom/applovin/impl/mediation/l;->g:Lcom/applovin/impl/zj;

    iget-object v5, p0, Lcom/applovin/impl/mediation/l;->h:Landroid/app/Activity;

    iget-object v6, p0, Lcom/applovin/impl/mediation/l;->i:Lcom/applovin/impl/mediation/g$b;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V

    return-void
.end method
