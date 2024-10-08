.class public Lcom/bytedance/sdk/openadsdk/kj/Mxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static icD(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessibility"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilityTraversal"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    const-string v0, "WebViewSettings"

    .line 19
    .line 20
    const-string v1, "removeJavascriptInterfacesSafe error"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
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

.method private static pvs(Landroid/webkit/WebSettings;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    return-void

    :catchall_5
    move-exception p0

    const-string v0, "WebViewSettings"

    const-string v1, "allowMediaPlayWithoutUserGesture error"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static pvs(Landroid/webkit/WebView;)V
    .registers 7

    const-string v0, "WebViewSettings"

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/kj/Mxy;->icD(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/kj/Mxy;->pvs(Landroid/webkit/WebSettings;)V

    if-nez v1, :cond_f

    return-void

    :cond_f
    const/4 v2, 0x1

    .line 6
    :try_start_10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    goto :goto_1a

    :catchall_14
    move-exception v3

    const-string v4, "setJavaScriptEnabled error"

    .line 7
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    const/4 v3, 0x0

    .line 8
    :try_start_1b
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_25

    :catchall_1f
    move-exception v4

    const-string v5, "setSupportZoom error"

    .line 9
    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_25
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/16 v1, 0x1c

    if-lt v4, v1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    const/4 v1, 0x0

    if-nez v2, :cond_51

    .line 20
    :try_start_4b
    invoke-virtual {p0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5d

    :catchall_4f
    move-exception v1

    goto :goto_58

    :cond_51
    if-eqz v2, :cond_5d

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_4f

    goto :goto_5d

    :goto_58
    const-string v2, "setLayerType error"

    .line 22
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method
