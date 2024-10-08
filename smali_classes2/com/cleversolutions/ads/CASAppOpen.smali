.class public abstract Lcom/cleversolutions/ads/CASAppOpen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleversolutions/ads/CASAppOpen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH&J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\'J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\'J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000eH&J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\'R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/cleversolutions/ads/CASAppOpen;",
        "",
        "()V",
        "contentCallback",
        "Lcom/cleversolutions/ads/AdCallback;",
        "getContentCallback",
        "()Lcom/cleversolutions/ads/AdCallback;",
        "setContentCallback",
        "(Lcom/cleversolutions/ads/AdCallback;)V",
        "managerId",
        "",
        "getManagerId",
        "()Ljava/lang/String;",
        "isAdAvailable",
        "",
        "loadAd",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/cleversolutions/ads/LoadAdCallback;",
        "landscape",
        "setImmersiveMode",
        "enabled",
        "show",
        "activity",
        "Landroid/app/Activity;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/cleversolutions/ads/CASAppOpen$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/cleversolutions/ads/CASAppOpen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cleversolutions/ads/CASAppOpen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cleversolutions/ads/CASAppOpen;->Companion:Lcom/cleversolutions/ads/CASAppOpen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/cleversolutions/ads/MediationManager;)Lcom/cleversolutions/ads/CASAppOpen;
    .registers 2
    .param p0    # Lcom/cleversolutions/ads/MediationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/cleversolutions/ads/CASAppOpen;->Companion:Lcom/cleversolutions/ads/CASAppOpen$Companion;

    invoke-virtual {v0, p0}, Lcom/cleversolutions/ads/CASAppOpen$Companion;->create(Lcom/cleversolutions/ads/MediationManager;)Lcom/cleversolutions/ads/CASAppOpen;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lcom/cleversolutions/ads/CASAppOpen;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/cleversolutions/ads/CASAppOpen;->Companion:Lcom/cleversolutions/ads/CASAppOpen$Companion;

    invoke-virtual {v0, p0}, Lcom/cleversolutions/ads/CASAppOpen$Companion;->create(Ljava/lang/String;)Lcom/cleversolutions/ads/CASAppOpen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getContentCallback()Lcom/cleversolutions/ads/AdCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getManagerId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isAdAvailable()Z
.end method

.method public abstract loadAd(Landroid/content/Context;Lcom/cleversolutions/ads/LoadAdCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/cleversolutions/ads/LoadAdCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract loadAd(Landroid/content/Context;ZLcom/cleversolutions/ads/LoadAdCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/cleversolutions/ads/LoadAdCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Loading app open ads now assumes the current orientation of the device, matching other full-screen formats."
    .end annotation
.end method

.method public abstract setContentCallback(Lcom/cleversolutions/ads/AdCallback;)V
    .param p1    # Lcom/cleversolutions/ads/AdCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract show(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
