.class public final Lcom/cleveradssolutions/sdk/base/CASAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/cleveradssolutions/sdk/base/CASAnalytics;",
        "",
        "Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;",
        "zb",
        "Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;",
        "getHandler",
        "()Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;",
        "setHandler",
        "(Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;)V",
        "handler",
        "",
        "eventNameForCrossPromo",
        "Ljava/lang/String;",
        "eventNameForImpressions",
        "eventNameForErrors",
        "eventNameForMediation",
        "Handler",
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
.field public static final INSTANCE:Lcom/cleveradssolutions/sdk/base/CASAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static eventNameForCrossPromo:Ljava/lang/String; = "PSVTargetAd"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static eventNameForErrors:Ljava/lang/String; = "CAS_Fail"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static eventNameForImpressions:Ljava/lang/String; = "CAS_Impression"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static eventNameForMediation:Ljava/lang/String; = "PSV_AdEvent"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zb:Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/cleveradssolutions/sdk/base/CASAnalytics;

    invoke-direct {v0}, Lcom/cleveradssolutions/sdk/base/CASAnalytics;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/sdk/base/CASAnalytics;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHandler()Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASAnalytics;->zb:Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;

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

.method public final setHandler(Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;)V
    .registers 2
    .param p1    # Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/cleveradssolutions/sdk/base/CASAnalytics;->zb:Lcom/cleveradssolutions/sdk/base/CASAnalytics$Handler;

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
