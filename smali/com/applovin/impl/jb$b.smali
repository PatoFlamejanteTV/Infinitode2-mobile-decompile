.class Lcom/applovin/impl/jb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/jb;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    .line 8
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private synthetic a(I)V
    .registers 5

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception p1

    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify listener about ad load failure"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoadFailed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/jb$b;Lcom/applovin/sdk/AppLovinAd;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/jb$b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception p1

    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify ad listener about a newly loaded ad"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoaded"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/jb$b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/jb$b;->a(I)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/impl/lz;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/lz;-><init>(Lcom/applovin/impl/jb$b;Lcom/applovin/sdk/AppLovinAd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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

.method public failedToReceiveAd(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/mz;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mz;-><init>(Lcom/applovin/impl/jb$b;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
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
