.class public interface abstract Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleversolutions/ads/android/CAS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManagerBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J!\u0010\n\u001a\u00020\u00002\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\rH&\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0019H\'J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011H&J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0011H&J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011H&J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$H&J\u0010\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0011H&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;",
        "",
        "build",
        "Lcom/cleversolutions/ads/MediationManager;",
        "context",
        "Landroid/content/Context;",
        "initialize",
        "Landroid/app/Activity;",
        "contextService",
        "Lcom/cleveradssolutions/mediation/ContextService;",
        "withAdTypes",
        "adTypes",
        "",
        "Lcom/cleversolutions/ads/AdType;",
        "([Lcom/cleversolutions/ads/AdType;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;",
        "withCasId",
        "casId",
        "",
        "withCompletionListener",
        "listener",
        "Lcom/cleversolutions/ads/InitializationListener;",
        "withConsentFlow",
        "flow",
        "Lcom/cleversolutions/ads/ConsentFlow;",
        "withEnabledAdTypes",
        "",
        "withFramework",
        "name",
        "version",
        "withManagerId",
        "managerId",
        "withMediationExtras",
        "key",
        "value",
        "withTestAdMode",
        "test",
        "",
        "withUserID",
        "userID",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build(Landroid/content/Context;)Lcom/cleversolutions/ads/MediationManager;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initialize(Landroid/app/Activity;)Lcom/cleversolutions/ads/MediationManager;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;)Lcom/cleversolutions/ads/MediationManager;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initialize(Lcom/cleveradssolutions/mediation/ContextService;)Lcom/cleversolutions/ads/MediationManager;
    .param p1    # Lcom/cleveradssolutions/mediation/ContextService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract withAdTypes([Lcom/cleversolutions/ads/AdType;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .param p1    # [Lcom/cleversolutions/ads/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withCasId(Ljava/lang/String;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withCompletionListener(Lcom/cleversolutions/ads/InitializationListener;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .param p1    # Lcom/cleversolutions/ads/InitializationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withConsentFlow(Lcom/cleversolutions/ads/ConsentFlow;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .param p1    # Lcom/cleversolutions/ads/ConsentFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withEnabledAdTypes(I)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a new, more intuitive function to select Ad Types."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.withAdTypes(AdType.Banner, AdType.Interstitial, AdType.Rewarded)"
            imports = {
                "com.cleversolutions.ads.AdType"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withFramework(Ljava/lang/String;Ljava/lang/String;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withManagerId(Ljava/lang/String;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withMediationExtras(Ljava/lang/String;Ljava/lang/String;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withTestAdMode(Z)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract withUserID(Ljava/lang/String;)Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
