.class public final synthetic Lcom/applovin/impl/yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic d:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/yw;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/yw;->c:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, Lcom/applovin/impl/yw;->d:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/yw;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/yw;->c:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/yw;->d:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->y(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
