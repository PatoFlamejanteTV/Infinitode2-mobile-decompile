.class Lcom/applovin/impl/re$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/re$b;->a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/re$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/re$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/re$b$e;->a:Lcom/applovin/impl/re$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/re$b$e;->a(Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/re$b$e;->a:Lcom/applovin/impl/re$b;

    iget-object v0, v0, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {v0}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/te;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/re$b$e;->a:Lcom/applovin/impl/re$b;

    iget-object v1, v1, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {v1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/te;->w()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/re$b$e;->a:Lcom/applovin/impl/re$b;

    iget-object v2, v2, Lcom/applovin/impl/re$b;->b:Lcom/applovin/impl/re;

    invoke-static {v2}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/un;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
