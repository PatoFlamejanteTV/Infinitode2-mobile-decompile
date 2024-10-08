.class public final synthetic Lcom/applovin/impl/lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/xm;

.field public final synthetic c:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xm;Lcom/applovin/mediation/MaxError;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/lb0;->b:Lcom/applovin/impl/xm;

    iput-object p2, p0, Lcom/applovin/impl/lb0;->c:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/lb0;->b:Lcom/applovin/impl/xm;

    iget-object v1, p0, Lcom/applovin/impl/lb0;->c:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1}, Lcom/applovin/impl/xm;->i(Lcom/applovin/impl/xm;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
