.class public abstract Lcom/cleveradssolutions/adapters/ironsource/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/mediation/MediationAgent;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    :cond_d
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/mediation/MediationAgent;

    if-eqz p1, :cond_11

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/ironsource/l;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_11
    return-void
.end method

.method public final a(Lcom/cleveradssolutions/mediation/MediationAgent;)Z
    .registers 4

    const-string v0, "agent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/mediation/MediationAgent;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClosed()V

    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/mediation/MediationAgent;

    if-eqz p1, :cond_1e

    new-instance v0, Ljava/lang/Exception;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    :goto_18
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToShow(Ljava/lang/Throwable;)V

    :cond_1e
    return-void
.end method

.method public final b(Lcom/cleveradssolutions/mediation/MediationAgent;)Z
    .registers 5

    const-string v0, "agent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "The instance ID is already used"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    return v2

    :cond_19
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/mediation/MediationAgent;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdCompleted()V

    :cond_d
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/mediation/MediationAgent;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    :cond_d
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/mediation/MediationAgent;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid()V

    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/ironsource/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/mediation/MediationAgent;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdShown()V

    :cond_d
    return-void
.end method
