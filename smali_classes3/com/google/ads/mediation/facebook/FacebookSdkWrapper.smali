.class public final Lcom/google/ads/mediation/facebook/FacebookSdkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/ads/mediation/facebook/FacebookSdkWrapper;",
        "",
        "()V",
        "sdkVersion",
        "",
        "getSdkVersion$annotations",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "meta_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ads/mediation/facebook/FacebookSdkWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/facebook/FacebookSdkWrapper;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/facebook/FacebookSdkWrapper;->INSTANCE:Lcom/google/ads/mediation/facebook/FacebookSdkWrapper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "6.17.0"

    return-object v0
.end method

.method public static synthetic getSdkVersion$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
