.class public final synthetic Lcom/applovin/impl/mediation/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/g$d;

.field public final synthetic c:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/f1;->b:Lcom/applovin/impl/mediation/g$d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/f1;->c:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iput-object p3, p0, Lcom/applovin/impl/mediation/f1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/f1;->b:Lcom/applovin/impl/mediation/g$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/f1;->c:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iget-object v2, p0, Lcom/applovin/impl/mediation/f1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
