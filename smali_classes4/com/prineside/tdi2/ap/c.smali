.class public final synthetic Lcom/prineside/tdi2/ap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/utils/ObjectConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/ap/c;->b:Lcom/prineside/tdi2/utils/ObjectConsumer;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ap/c;->b:Lcom/prineside/tdi2/utils/ObjectConsumer;

    invoke-static {v0, p1}, Lcom/prineside/tdi2/ap/AdmobAdProvider;->b(Lcom/prineside/tdi2/utils/ObjectConsumer;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
