.class public interface abstract Lcom/prineside/tdi2/ActionResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/ActionResolver$InitConfigManager;,
        Lcom/prineside/tdi2/ActionResolver$ActionResolverAdapter;
    }
.end annotation


# virtual methods
.method public abstract addNotification(ILjava/lang/String;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "title",
            "description",
            "timestampMs"
        }
    .end annotation
.end method

.method public abstract canShowRewardAd()Z
.end method

.method public abstract clearNotification(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract createPlatformLogger()Lcom/prineside/tdi2/utils/logging/PlatformLogger;
.end method

.method public abstract doubleGainEnabledBySteamGamePurchase()Z
.end method

.method public abstract generateDeviceReport(Lcom/badlogic/gdx/utils/Json;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation
.end method

.method public abstract getAppModifiedInfo()Ljava/lang/String;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end method

.method public abstract getBestScreenResolution()Lcom/prineside/tdi2/utils/IntPair;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end method

.method public abstract getByteBuddyClassLoadingStrategy()Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;
.end method

.method public abstract getCachedMusicManager()Lcom/prineside/tdi2/managers/MusicManager;
.end method

.method public abstract getClasses(Ljava/lang/String;)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getDefaultLocale()Ljava/lang/String;
.end method

.method public abstract getDeviceInfo()Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileChooser()Lcom/prineside/tdi2/utils/FileChooser;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end method

.method public abstract getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;
.end method

.method public abstract getLogFile()Lcom/badlogic/gdx/files/FileHandle;
.end method

.method public abstract getMobilePasswordInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "listener",
            "title",
            "text",
            "hint"
        }
    .end annotation
.end method

.method public abstract getPurchaseManager()Lcom/badlogic/gdx/pay/PurchaseManager;
.end method

.method public abstract getScreenSafeAreaInsets()[I
.end method

.method public abstract getSecondsTillCanShowRewardAd()I
.end method

.method public abstract getShortDeviceInfo()Ljava/lang/String;
.end method

.method public abstract getWindowsGraphicsScale()I
.end method

.method public abstract glGetStringi(II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "index"
        }
    .end annotation
.end method

.method public abstract handleTextFieldFocus(Lcom/prineside/tdi2/scene2d/utils/FocusListener$FocusEvent;Lcom/prineside/tdi2/scene2d/ui/TextField;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "actor",
            "focused"
        }
    .end annotation
.end method

.method public abstract handleThreadExceptions(Ljava/lang/Thread;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation
.end method

.method public abstract hasGoogleAuth()Z
.end method

.method public abstract hasNotifications()Z
.end method

.method public abstract isAppModified()Z
.end method

.method public abstract isSignedInWithGoogle()Z
.end method

.method public abstract logCurrencyReceived(Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currencyName",
            "source",
            "amount"
        }
    .end annotation
.end method

.method public abstract logCurrencySpent(Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "onItem",
            "currencyName",
            "amount"
        }
    .end annotation
.end method

.method public abstract logCustomEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "paramPairs"
        }
    .end annotation
.end method

.method public abstract logIAP(Lcom/prineside/tdi2/Config$ProductId;Lcom/badlogic/gdx/pay/Transaction;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "transaction"
        }
    .end annotation
.end method

.method public abstract logLogined(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation
.end method

.method public abstract logRewardedVideoViewed(Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract logScreenChange(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenName"
        }
    .end annotation
.end method

.method public abstract logShopOfferPurchased(Ljava/lang/String;ILjava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "priceItem",
            "priceCount",
            "boughtItem",
            "boughtCount"
        }
    .end annotation
.end method

.method public abstract logShopOffersSkipped(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "price"
        }
    .end annotation
.end method

.method public abstract logSignedUp(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation
.end method

.method public abstract newAudioDevice(IZ)Lcom/badlogic/gdx/audio/AudioDevice;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "isMono"
        }
    .end annotation
.end method

.method public abstract onExit()V
.end method

.method public abstract openHandbook()V
.end method

.method public abstract openSupportPage()V
.end method

.method public abstract parseHtml(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation
.end method

.method public abstract personalizedAdsEnabled()Z
.end method

.method public abstract personalizedAdsSupported()Z
.end method

.method public abstract requestGoogleAuth(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestLogin()V
.end method

.method public abstract requestSteamAuthTicket(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rewardAdsAvailable()Z
.end method

.method public abstract setFpsLimit(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation
.end method

.method public abstract setPersonalizedAds(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract showInterstitialAd(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDone"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showRewardAd(Lcom/prineside/tdi2/utils/ObjectConsumer;Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onDone",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract signOutGoogle()V
.end method

.method public abstract unlockAchievement(Lcom/prineside/tdi2/enums/AchievementType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "achievementType"
        }
    .end annotation
.end method
