.class public abstract Lcom/cleveradssolutions/mediation/MediationUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleversolutions/ads/AdStatusHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u000f\u0012\u0006\u0010\'\u001a\u00020 \u00a2\u0006\u0004\u0008j\u0010kB\u0019\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u000f\u0012\u0006\u0010l\u001a\u00020\u000f\u00a2\u0006\u0004\u0008j\u0010mJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u000f\u0010\t\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\u0003H\u0017J\u0008\u0010\u000b\u001a\u00020\u0003H\u0017J\u000f\u0010\u000e\u001a\u00020\u0003H\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0017J\'\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R/\u00100\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00107\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00118\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010;\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001a\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u0010\u001eR$\u0010?\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001a\u001a\u0004\u0008=\u0010\u001c\"\u0004\u0008>\u0010\u001eR*\u0010C\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u00104\"\u0004\u0008B\u00106R\u0014\u0010G\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001cR\u0014\u0010K\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u001cR\u0011\u0010\u0015\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u001cR\u0011\u0010P\u001a\u00020M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0011\u0010T\u001a\u00020Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0011\u0010X\u001a\u00020U8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0011\u0010Y\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u0008R\u0011\u0010[\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u001cR\u0011\u0010]\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u001cR\u0011\u0010_\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008^\u00104R\u0011\u0010c\u001a\u00020`8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0011\u0010i\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008h\u00104\u00a8\u0006n"
    }
    d2 = {
        "Lcom/cleveradssolutions/mediation/MediationUnit;",
        "Lcom/cleversolutions/ads/AdStatusHandler;",
        "Lcom/cleversolutions/ads/AdImpression;",
        "",
        "toggleIgnoreMode",
        "disposeAd",
        "",
        "isRequestAllowed$com_cleveradssolutions_sdk_android",
        "()Z",
        "isRequestAllowed",
        "beginRequest",
        "onRequestSuccess",
        "onRequestTimeout$com_cleveradssolutions_sdk_android",
        "()V",
        "onRequestTimeout",
        "",
        "message",
        "",
        "errorCode",
        "delay",
        "onRequestFailed",
        "status",
        "setErrorDelay$com_cleveradssolutions_sdk_android",
        "(Ljava/lang/String;II)V",
        "setErrorDelay",
        "zb",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "setPlacementId",
        "(Ljava/lang/String;)V",
        "placementId",
        "Lcom/cleveradssolutions/mediation/MediationInfo;",
        "zc",
        "Lcom/cleveradssolutions/mediation/MediationInfo;",
        "getNetworkInfo",
        "()Lcom/cleveradssolutions/mediation/MediationInfo;",
        "setNetworkInfo",
        "(Lcom/cleveradssolutions/mediation/MediationInfo;)V",
        "networkInfo",
        "Lcom/cleveradssolutions/internal/mediation/zd;",
        "<set-?>",
        "zf",
        "Lcom/cleveradssolutions/internal/zl;",
        "getManager$com_cleveradssolutions_sdk_android",
        "()Lcom/cleveradssolutions/internal/mediation/zd;",
        "setManager$com_cleveradssolutions_sdk_android",
        "(Lcom/cleveradssolutions/internal/mediation/zd;)V",
        "manager",
        "zg",
        "I",
        "getStatusCode",
        "()I",
        "setStatusCode$com_cleveradssolutions_sdk_android",
        "(I)V",
        "statusCode",
        "zh",
        "getError",
        "setError",
        "error",
        "zi",
        "getCreativeIdentifier",
        "setCreativeIdentifier",
        "creativeIdentifier",
        "zj",
        "getPriceAccuracy",
        "setPriceAccuracy",
        "priceAccuracy",
        "Lcom/cleversolutions/ads/AdType;",
        "getAdType",
        "()Lcom/cleversolutions/ads/AdType;",
        "adType",
        "getNetwork",
        "network",
        "getIdentifier",
        "identifier",
        "getStatus",
        "Lcom/cleversolutions/ads/AdsSettings;",
        "getAdSettings",
        "()Lcom/cleversolutions/ads/AdsSettings;",
        "adSettings",
        "Lcom/cleveradssolutions/mediation/MediationPrivacy;",
        "getPrivacySettings",
        "()Lcom/cleveradssolutions/mediation/MediationPrivacy;",
        "privacySettings",
        "Lcom/cleveradssolutions/mediation/ContextService;",
        "getContextService",
        "()Lcom/cleveradssolutions/mediation/ContextService;",
        "contextService",
        "isDemo",
        "getUserID",
        "userID",
        "getVersionInfo",
        "versionInfo",
        "getImpressionDepth",
        "impressionDepth",
        "",
        "getLifetimeRevenue",
        "()D",
        "lifetimeRevenue",
        "",
        "getLastResponseTime$com_cleveradssolutions_sdk_android",
        "()J",
        "lastResponseTime",
        "getPenaltyTimeLeft",
        "penaltyTimeLeft",
        "<init>",
        "(Ljava/lang/String;Lcom/cleveradssolutions/mediation/MediationInfo;)V",
        "net",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediationUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediationUnit.kt\ncom/cleveradssolutions/mediation/MediationUnit\n+ 2 WeakProperty.kt\ncom/cleveradssolutions/internal/WeakPropertyKt\n+ 3 WeakProperty.kt\ncom/cleveradssolutions/internal/WeakProperty\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n8#2:197\n17#3,4:198\n21#3:203\n1#4:202\n*S KotlinDebug\n*F\n+ 1 MediationUnit.kt\ncom/cleveradssolutions/mediation/MediationUnit\n*L\n27#1:197\n27#1:198,4\n27#1:203\n27#1:202\n*E\n"
    }
.end annotation


# instance fields
.field private zb:Ljava/lang/String;

.field private zc:Lcom/cleveradssolutions/mediation/MediationInfo;

.field private zd:J

.field private ze:I

.field private final zf:Lcom/cleveradssolutions/internal/zl;

.field private zg:I

.field private zh:Ljava/lang/String;

.field private zi:Ljava/lang/String;

.field private zj:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cleveradssolutions/mediation/MediationInfo;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zb:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zc:Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 4
    sget-object p1, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleversolutions/ads/AdsSettings;)I

    move-result p1

    iput p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->ze:I

    .line 5
    new-instance p1, Lcom/cleveradssolutions/internal/zl;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/cleveradssolutions/internal/zl;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zf:Lcom/cleveradssolutions/internal/zl;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "net"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/cleveradssolutions/internal/mediation/zh;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, p2, v1, v2}, Lcom/cleveradssolutions/internal/mediation/zh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/mediation/MediationInfo;)V

    return-void
.end method


# virtual methods
.method public beginRequest()V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zh:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zd:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public disposeAd()V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zi:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 11
    .line 12
    :cond_b
    return-void
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

.method public final getAdSettings()Lcom/cleversolutions/ads/AdsSettings;
    .registers 2
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

.method public getAdType()Lcom/cleversolutions/ads/AdType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/cleveradssolutions/internal/mediation/zd;->zc()Lcom/cleversolutions/ads/AdType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lcom/cleversolutions/ads/AdType;->None:Lcom/cleversolutions/ads/AdType;

    .line 14
    .line 15
    :cond_e
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getContextService()Lcom/cleveradssolutions/mediation/ContextService;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 4
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

.method public final getCreativeIdentifier()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zi:Ljava/lang/String;

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

.method public final getError()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zh:Ljava/lang/String;

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

.method public getIdentifier()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zb:Ljava/lang/String;

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

.method public final getImpressionDepth()I
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget v0, Lcom/cleveradssolutions/internal/services/zs;->zq:I

    .line 4
    .line 5
    return v0
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

.method public final getLastResponseTime$com_cleveradssolutions_sdk_android()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zd:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_10

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zd:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    :cond_10
    return-wide v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getLifetimeRevenue()D
    .registers 5

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-wide v0, Lcom/cleveradssolutions/internal/services/zs;->zr:J

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
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

.method public final getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zf:Lcom/cleveradssolutions/internal/zl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    check-cast v0, Lcom/cleveradssolutions/internal/mediation/zd;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zc:Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/MediationInfo;->getNet()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zc:Lcom/cleveradssolutions/mediation/MediationInfo;

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

.method public final getPenaltyTimeLeft()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zd:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_14

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v0, v4

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    long-to-int v1, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v1, -0x1

    .line 22
    :goto_15
    return v1
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zb:Ljava/lang/String;

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

.method public final getPriceAccuracy()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zj:I

    .line 2
    .line 3
    return v0
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

.method public final getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 4
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

.method public final getStatus()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_53

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_50

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-eq v0, v1, :cond_4d

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eq v0, v1, :cond_4a

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-eq v0, v1, :cond_47

    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    if-eq v0, v1, :cond_44

    .line 24
    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    if-eq v0, v1, :cond_41

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    if-eq v0, v1, :cond_3e

    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    if-eq v0, v1, :cond_3b

    .line 36
    .line 37
    const/16 v1, 0x33

    .line 38
    .line 39
    if-eq v0, v1, :cond_38

    .line 40
    .line 41
    const/16 v1, 0x34

    .line 42
    .line 43
    if-eq v0, v1, :cond_35

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_56

    .line 46
    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_55

    .line 51
    :pswitch_32
    const-string v0, "Ignored"

    .line 52
    .line 53
    goto :goto_55

    .line 54
    :cond_35
    const-string v0, "Init failed"

    .line 55
    .line 56
    goto :goto_55

    .line 57
    :cond_38
    const-string v0, "Not supported"

    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    const-string v0, "Below Floor"

    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    const-string v0, "Timeout"

    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    const-string v0, "Invalid configuration"

    .line 67
    .line 68
    goto :goto_55

    .line 69
    :cond_44
    const-string v0, "Reached cap for user"

    .line 70
    .line 71
    goto :goto_55

    .line 72
    :cond_47
    const-string v0, "No Fill"

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    const-string v0, "No internet connection detected"

    .line 76
    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    const-string v0, "Internal error"

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    const-string v0, "Loading"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v0, "Pending"

    .line 85
    .line 86
    :goto_55
    return-object v0

    .line 87
    :pswitch_data_56
    .packed-switch 0x47
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final getStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 2
    .line 3
    return v0
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

.method public final getUserID()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zp:Ljava/lang/String;

    .line 4
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

.method public final getVersionInfo()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 4
    .line 5
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetwork()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/internal/services/zk;->zc(Ljava/lang/String;)Lcom/cleveradssolutions/mediation/MediationAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_18

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :catchall_18
    :cond_18
    :goto_18
    return-object v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final isDemo()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isRequestAllowed$com_cleveradssolutions_sdk_android()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ge v0, v1, :cond_12

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zd:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
    .line 21
    .line 22
.end method

.method public onRequestFailed(Ljava/lang/String;II)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_33

    .line 8
    .line 9
    const v0, 0x7a120

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p2, v1, :cond_2d

    .line 14
    .line 15
    const/16 v2, 0x3e9

    .line 16
    .line 17
    if-eq p2, v2, :cond_28

    .line 18
    .line 19
    const/16 v2, 0x23

    .line 20
    .line 21
    const/16 v3, 0x3ec

    .line 22
    .line 23
    if-eq p2, v3, :cond_24

    .line 24
    .line 25
    if-ne p2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-gt p2, v1, :cond_20

    .line 31
    .line 32
    add-int/2addr v2, p2

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0, p1, v2, p3}, Lcom/cleveradssolutions/mediation/MediationUnit;->setErrorDelay$com_cleveradssolutions_sdk_android(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    invoke-virtual {p0, p1, v2, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setErrorDelay$com_cleveradssolutions_sdk_android(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p2}, Lcom/cleveradssolutions/mediation/MediationUnit;->setErrorDelay$com_cleveradssolutions_sdk_android(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    const/16 p2, 0x24

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setErrorDelay$com_cleveradssolutions_sdk_android(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    const/16 p2, 0x20

    .line 53
    .line 54
    const/16 p3, 0x2710

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/cleveradssolutions/mediation/MediationUnit;->setErrorDelay$com_cleveradssolutions_sdk_android(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public onRequestSuccess()V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 2
    .line 3
    const/16 v1, 0x47

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zh:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleversolutions/ads/AdsSettings;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->ze:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zd:J

    .line 25
    .line 26
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public onRequestTimeout$com_cleveradssolutions_sdk_android()V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 2
    .line 3
    const/16 v1, 0x47

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    iput v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 10
    .line 11
    :cond_a
    return-void
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

.method public final setCreativeIdentifier(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public final setError(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zh:Ljava/lang/String;

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
.end method

.method public setErrorDelay$com_cleveradssolutions_sdk_android(Ljava/lang/String;II)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x47

    .line 7
    .line 8
    if-nez p3, :cond_17

    .line 9
    .line 10
    iget p2, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 11
    .line 12
    if-eq p2, v0, :cond_12

    .line 13
    .line 14
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zh:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 18
    .line 19
    :cond_12
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zd:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zh:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_1f

    .line 29
    .line 30
    iput p2, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 31
    .line 32
    :cond_1f
    if-gez p3, :cond_38

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget p3, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->ze:I

    .line 39
    .line 40
    int-to-long v0, p3

    .line 41
    add-long/2addr p1, v0

    .line 42
    iput-wide p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zd:J

    .line 43
    .line 44
    div-int/lit8 p1, p3, 0x3

    .line 45
    .line 46
    add-int/2addr p1, p3

    .line 47
    const p2, 0x7a120

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->ze:I

    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    int-to-long v0, p3

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zd:J

    .line 64
    .line 65
    sget-object p1, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleversolutions/ads/AdsSettings;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->ze:I

    .line 72
    .line 73
    :goto_48
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final setManager$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zd;)V
    .registers 4
    .param p1    # Lcom/cleveradssolutions/internal/mediation/zd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zf:Lcom/cleveradssolutions/internal/zl;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    iput-object v1, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
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
.end method

.method public final setNetworkInfo(Lcom/cleveradssolutions/mediation/MediationInfo;)V
    .registers 3
    .param p1    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zc:Lcom/cleveradssolutions/mediation/MediationInfo;

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
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zb:Ljava/lang/String;

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
.end method

.method public final setPriceAccuracy(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zj:I

    .line 2
    .line 3
    return-void
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

.method public final setStatusCode$com_cleveradssolutions_sdk_android(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 2
    .line 3
    return-void
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

.method public toggleIgnoreMode()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_22

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1d

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_30

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x48

    .line 13
    .line 14
    iput v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :pswitch_10
    iput v2, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 18
    .line 19
    goto :goto_26

    .line 20
    :pswitch_13
    const-string v0, ""

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setErrorDelay$com_cleveradssolutions_sdk_android(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_26

    .line 27
    :pswitch_1a
    iput v1, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    const/16 v0, 0x49

    .line 31
    .line 32
    iput v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    const/16 v0, 0x47

    .line 36
    .line 37
    iput v0, p0, Lcom/cleveradssolutions/mediation/MediationUnit;->zg:I

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/cleveradssolutions/internal/mediation/zd;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x47
        :pswitch_1a
        :pswitch_13
        :pswitch_10
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public zb()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

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
