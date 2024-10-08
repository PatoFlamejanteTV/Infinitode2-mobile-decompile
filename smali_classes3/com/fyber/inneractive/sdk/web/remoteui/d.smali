.class public final Lcom/fyber/inneractive/sdk/web/remoteui/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

.field public b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/remoteui/b;Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/remoteui/d;->b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    if-eqz v0, :cond_1d

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 p3, 0x0

    goto :goto_18

    .line 9
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "failedURL"

    .line 10
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    .line 11
    :goto_18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_1d
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const-string v3, "RemoteUiWebViewClient"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "unknown"

    if-lt v0, v1, :cond_27

    if-eqz p2, :cond_18

    .line 2
    invoke-static {p2}, Lcom/applovin/impl/adview/g0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :cond_18
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v4

    aput-object v6, p2, v2

    aput-object p1, p2, v5

    const-string v0, "%s: onRenderProcessGone: handled, webview crashed: %s view: %s"

    .line 3
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    :cond_27
    new-array p2, v5, [Ljava/lang/Object;

    aput-object v3, p2, v4

    aput-object p1, p2, v2

    const-string v0, "%s: onRenderProcessGone: handled, view: %s"

    .line 4
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Webview did crash: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on webview: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "RemoteUiWebViewClient"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p3, p1, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/4 v0, 0x3

    aput-object p4, p1, v0

    const-string v0, "%s: onReceivedError: error: %s errorCode: %d, failing url: %s"

    .line 3
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " errCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    invoke-virtual {p0, p2, p1, p4}, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-string v1, ""

    const-string v2, "unknown"

    const/16 v3, -0x3e7

    if-lt p1, v0, :cond_4f

    if-eqz p3, :cond_24

    .line 8
    invoke-static {p3}, Landroidx/webkit/internal/o;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 9
    invoke-static {p3}, Landroidx/webkit/internal/o;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1f
    invoke-static {p3}, Landroidx/webkit/internal/n;->a(Landroid/webkit/WebResourceError;)I

    move-result p1

    move v3, p1

    :cond_24
    if-eqz p2, :cond_35

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :cond_35
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "RemoteUiWebViewClient"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p2, 0x3

    aput-object v2, p1, p2

    const-string p2, "%s: onReceivedError: error: %s errorCode: %d, failing url: %s"

    .line 14
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " errCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    invoke-virtual {p0, p2, p1, v2}, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p1, v0, :cond_3c

    .line 9
    .line 10
    if-eqz p3, :cond_10

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    :goto_11
    if-eqz p2, :cond_22

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_22

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p2, ""

    .line 36
    .line 37
    :goto_24
    const/4 p3, 0x3

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "RemoteUiWebViewClient"

    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v0, p3, v1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object p2, p3, v0

    .line 54
    .line 55
    const-string v0, "%s: onReceivedHttpError: errorCode: %d, failing url: %s"

    .line 56
    .line 57
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    const/16 p1, -0x3e7

    .line 62
    .line 63
    const-string p2, "unknown"

    .line 64
    .line 65
    :goto_40
    sget-object p3, Lcom/fyber/inneractive/sdk/web/remoteui/a;->HTTP_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p3, p1, p2}, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_a

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p1, ""

    .line 12
    .line 13
    :goto_c
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const-string v0, "RemoteUiWebViewClient"

    .line 18
    .line 19
    aput-object v0, p2, p3

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    aput-object p1, p2, p3

    .line 23
    .line 24
    const-string p3, "%s: onReceivedSslError: failing url: %s"

    .line 25
    .line 26
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->SSL_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p2, p3, p1}, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string p1, "unknown"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a(Ljava/lang/String;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    const/4 p1, 0x1

    .line 20
    return p1
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
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_b
    const-string p2, "unknown"

    :goto_d
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_41

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "FyRemote://"

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    if-eqz v2, :cond_53

    .line 17
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/a0;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/remoteui/d;->b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    if-eqz v3, :cond_53

    .line 20
    invoke-interface {v3, p1, v2}, Lcom/fyber/inneractive/sdk/player/ui/remote/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_53
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "RemoteUiWebViewClient"

    aput-object v2, p1, v0

    aput-object p2, p1, v1

    const-string p2, "%s: shouldOverrideUrlLoading: url: %s"

    .line 21
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteUiWebViewClient"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v2, "%s: shouldOverrideUrlLoading: url: %s"

    .line 1
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_45

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_45

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_45

    const-string p2, "FyRemote://"

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_45

    const/4 v1, 0x1

    :cond_45
    if-eqz v1, :cond_56

    .line 7
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/a0;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/d;->b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    if-eqz v1, :cond_56

    .line 10
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_56
    return v0
.end method
