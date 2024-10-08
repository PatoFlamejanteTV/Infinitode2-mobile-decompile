.class public Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;
    }
.end annotation


# static fields
.field public static final WEBVIEW_MEDIA_INTEGRITY_API_DISABLED:I = 0x0

.field public static final WEBVIEW_MEDIA_INTEGRITY_API_ENABLED:I = 0x2

.field public static final WEBVIEW_MEDIA_INTEGRITY_API_ENABLED_WITHOUT_APP_IDENTITY:I = 0x1


# instance fields
.field private mDefaultStatus:I

.field private mOverrideRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;)V
    .registers 3
    .param p1    # Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->access$000(Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;->mDefaultStatus:I

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->access$100(Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;->mOverrideRules:Ljava/util/Map;

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
.end method


# virtual methods
.method public getDefaultStatus()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;->mDefaultStatus:I

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
    .line 23
.end method

.method public getOverrideRules()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;->mOverrideRules:Ljava/util/Map;

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
    .line 23
.end method
