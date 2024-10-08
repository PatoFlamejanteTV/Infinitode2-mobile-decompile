.class public final Lcom/cleveradssolutions/adapters/chartboost/d;
.super Lcom/cleveradssolutions/adapters/chartboost/b;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/RewardedCallback;


# instance fields
.field private final b:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V
    .registers 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/chartboost/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/chartboost/d;->b:Lcom/chartboost/sdk/Mediation;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/ads/Ad;
    .registers 4

    new-instance v0, Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/chartboost/d;->b:Lcom/chartboost/sdk/Mediation;

    invoke-direct {v0, v1, p0, v2}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    return-object v0
.end method

.method public onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdCompleted()V

    return-void
.end method
