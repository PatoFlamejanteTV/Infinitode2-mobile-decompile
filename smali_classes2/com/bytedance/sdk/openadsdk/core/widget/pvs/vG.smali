.class public Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Jd:Z

.field private final NB:Z

.field private icD:Z

.field private final pvs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final sUS:Z

.field private final vG:Z

.field private yiw:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->icD:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->vG:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->Jd:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->NB:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->sUS:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->yiw:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static icD(Landroid/webkit/WebView;)V
    .registers 2

    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    return-void
.end method

.method public static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;
    .registers 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private pvs(Landroid/webkit/WebSettings;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    return-void

    :catchall_5
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public icD(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->icD:Z

    return-object p0
.end method

.method public pvs(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->yiw:Z

    return-object p0
.end method

.method public pvs(Landroid/webkit/WebView;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "SSWebSettings"

    if-eqz p1, :cond_67

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_67

    .line 4
    :cond_d
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->icD(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Landroid/webkit/WebSettings;)V

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    const/4 v2, 0x1

    .line 7
    :try_start_1b
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_27

    :catch_1f
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    const/4 v3, 0x0

    .line 9
    :try_start_28
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->icD:Z

    if-eqz v4, :cond_33

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_3f

    .line 12
    :cond_33
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_37

    goto :goto_3f

    :catchall_37
    move-exception v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_3f
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 20
    :try_start_51
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->yiw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 22
    :cond_5b
    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_5f

    return-void

    :catchall_5f
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_67
    return-void
.end method
