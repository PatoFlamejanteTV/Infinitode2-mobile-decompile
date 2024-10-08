.class public final synthetic Lcom/applovin/impl/mediation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/d$c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/q;->b:Lcom/applovin/impl/mediation/d$c;

    iput p2, p0, Lcom/applovin/impl/mediation/q;->c:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/q;->b:Lcom/applovin/impl/mediation/d$c;

    iget v1, p0, Lcom/applovin/impl/mediation/q;->c:I

    iget-object v2, p0, Lcom/applovin/impl/mediation/q;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V

    return-void
.end method
