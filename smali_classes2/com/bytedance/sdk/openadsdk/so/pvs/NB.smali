.class public Lcom/bytedance/sdk/openadsdk/so/pvs/NB;
.super Lcom/bytedance/sdk/component/pvs/NB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pvs/NB<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

.field private final pvs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/NB;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;->pvs:Ljava/lang/String;

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
    .line 80
.end method

.method public static pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/openadsdk/core/CvL;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    return-void
.end method


# virtual methods
.method public bridge synthetic pvs(Ljava/lang/Object;Lcom/bytedance/sdk/component/pvs/sUS;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pvs/sUS;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pvs/sUS;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pvs/sUS;)Lorg/json/JSONObject;
    .registers 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pvs/sUS;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;-><init>()V

    const-string v0, "call"

    .line 37
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->pvs:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;->pvs:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->vG:Ljava/lang/String;

    .line 39
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/CvL$icD;->Jd:Lorg/json/JSONObject;

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/NB;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL$icD;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
