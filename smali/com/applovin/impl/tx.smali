.class public final synthetic Lcom/applovin/impl/tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/tx;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/tx;->c:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, Lcom/applovin/impl/tx;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/tx;->f:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/tx;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/tx;->c:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/tx;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/tx;->f:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/gc;->k(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
