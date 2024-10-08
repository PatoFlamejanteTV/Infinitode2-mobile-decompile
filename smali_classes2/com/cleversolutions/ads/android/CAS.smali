.class public final Lcom/cleversolutions/ads/android/CAS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0007R\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/cleversolutions/ads/android/CAS;",
        "",
        "Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;",
        "buildManager",
        "",
        "getSDKVersion",
        "Lcom/cleversolutions/ads/AdsSettings;",
        "getSettings",
        "Lcom/cleversolutions/ads/TargetingOptions;",
        "getTargetingOptions",
        "Lcom/cleversolutions/ads/MediationManager;",
        "getManager",
        "Landroid/app/Activity;",
        "activity",
        "",
        "validateIntegration",
        "settings",
        "Lcom/cleversolutions/ads/AdsSettings;",
        "targetingOptions",
        "Lcom/cleversolutions/ads/TargetingOptions;",
        "manager",
        "Lcom/cleversolutions/ads/MediationManager;",
        "ManagerBuilder",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cleversolutions/ads/android/CAS;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static manager:Lcom/cleversolutions/ads/MediationManager;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final settings:Lcom/cleversolutions/ads/AdsSettings;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/cleversolutions/ads/android/CAS;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cleversolutions/ads/android/CAS;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cleversolutions/ads/android/CAS;->INSTANCE:Lcom/cleversolutions/ads/android/CAS;

    .line 7
    .line 8
    new-instance v0, Lcom/cleveradssolutions/internal/impl/zb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/impl/zb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 14
    .line 15
    new-instance v0, Lcom/cleversolutions/ads/TargetingOptions;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/cleversolutions/ads/TargetingOptions;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildManager()Lcom/cleversolutions/ads/android/CAS$ManagerBuilder;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/cleveradssolutions/internal/impl/zj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cleveradssolutions/internal/impl/zj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final getManager()Lcom/cleversolutions/ads/MediationManager;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->manager:Lcom/cleversolutions/ads/MediationManager;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public static final getSDKVersion()Ljava/lang/String;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "3.9.3"

    return-object v0
.end method

.method public static final getSettings()Lcom/cleversolutions/ads/AdsSettings;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public static final getTargetingOptions()Lcom/cleversolutions/ads/TargetingOptions;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public static final validateIntegration(Landroid/app/Activity;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 7
    .line 8
    new-instance v1, Lcom/cleveradssolutions/internal/zj;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/cleveradssolutions/internal/zj;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
