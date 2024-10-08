.class public final synthetic Lcom/applovin/impl/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/applovin/mediation/MaxAdRequestListener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/hx;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/hx;->c:Lcom/applovin/mediation/MaxAdRequestListener;

    iput-object p3, p0, Lcom/applovin/impl/hx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/hx;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/hx;->c:Lcom/applovin/mediation/MaxAdRequestListener;

    iget-object v2, p0, Lcom/applovin/impl/hx;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->J(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void
.end method
