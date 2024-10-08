.class public final Lcom/chartboost/sdk/ads/Rewarded$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/ads/Rewarded;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ads/Rewarded;)V
    .registers 2

    iput-object p1, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->b:Lcom/chartboost/sdk/ads/Rewarded;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ha;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->b:Lcom/chartboost/sdk/ads/Rewarded;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/ads/Rewarded;->access$getMediation$p(Lcom/chartboost/sdk/ads/Rewarded;)Lcom/chartboost/sdk/Mediation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/chartboost/sdk/impl/i;->c(Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/ha;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Rewarded$a;->a()Lcom/chartboost/sdk/impl/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method
