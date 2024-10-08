.class public final Lcom/fyber/inneractive/sdk/web/remoteui/c;
.super Lcom/fyber/inneractive/sdk/web/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/b;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/a;


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/web/remoteui/b;

.field public i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

.field public j:Z

.field public final k:Lcom/fyber/inneractive/sdk/web/remoteui/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/web/remoteui/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/d;-><init>(Lcom/fyber/inneractive/sdk/web/remoteui/b;Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->k:Lcom/fyber/inneractive/sdk/web/remoteui/d;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/h;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->h:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public final destroy()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->h:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->k:Lcom/fyber/inneractive/sdk/web/remoteui/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "RemoteUiWebViewClient"

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const-string v3, "%s: destroy()"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/remoteui/d;->b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/remoteui/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 27
    .line 28
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/h;->destroy()V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

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
.end method

.method public setResultFailureListener(Lcom/fyber/inneractive/sdk/web/remoteui/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->h:Lcom/fyber/inneractive/sdk/web/remoteui/b;

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
.end method

.method public setUiReady(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/c;->j:Z

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
.end method
