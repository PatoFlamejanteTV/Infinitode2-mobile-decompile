.class public final synthetic Lcom/prineside/tdi2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;

.field public final synthetic c:Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;

.field public final synthetic d:Lcom/prineside/tdi2/utils/ObjectConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prineside/tdi2/u;->b:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;

    iput-object p2, p0, Lcom/prineside/tdi2/u;->c:Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;

    iput-object p3, p0, Lcom/prineside/tdi2/u;->d:Lcom/prineside/tdi2/utils/ObjectConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/u;->b:Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;

    iget-object v1, p0, Lcom/prineside/tdi2/u;->c:Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;

    iget-object v2, p0, Lcom/prineside/tdi2/u;->d:Lcom/prineside/tdi2/utils/ObjectConsumer;

    invoke-static {v0, v1, v2}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->h(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    return-void
.end method
