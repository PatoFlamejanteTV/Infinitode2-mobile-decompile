.class public Lcom/bytedance/sdk/component/pvs/dyT;
.super Lcom/bytedance/sdk/component/pvs/pvs;
.source "SourceFile"


# static fields
.field static final synthetic Wyp:Z = true


# instance fields
.field protected Mxy:Landroid/webkit/WebView;

.field protected so:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/pvs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/pvs/pvs;->sUS:Z

    if-eqz p1, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 16
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/component/pvs/dyT$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/pvs/dyT$1;-><init>(Lcom/bytedance/sdk/component/pvs/dyT;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_21

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/component/pvs/pvs;->Jd:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public Jd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/dyT;->Mxy:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pvs/dyT;->so:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
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
.end method

.method public icD()V
    .registers 1

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/component/pvs/pvs;->icD()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/dyT;->Jd()V

    return-void
.end method

.method public icD(Lcom/bytedance/sdk/component/pvs/Wyp;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/dyT;->Mxy:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->vG:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/dyT;->so:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->IP:Z

    if-nez p1, :cond_f

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/dyT;->vG()V

    :cond_f
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/pvs/pvs;->invokeMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public pvs(Lcom/bytedance/sdk/component/pvs/Wyp;)Landroid/content/Context;
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->NB:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object p1, p1, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs:Landroid/webkit/WebView;

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/dyT;->Mxy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pvs/dyT;->so:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._handleMessageFromToutiao("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pvs/dyT;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/mnm;)V
    .registers 8

    if-eqz p2, :cond_3c

    .line 6
    iget-object v0, p2, Lcom/bytedance/sdk/component/pvs/mnm;->so:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 7
    iget-object p2, p2, Lcom/bytedance/sdk/component/pvs/mnm;->so:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "iframe[src=\"%s\""

    .line 9
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 10
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pvs/dyT;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3c
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/pvs/pvs;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/mnm;)V

    return-void
.end method

.method public vG()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/pvs/dyT;->Wyp:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/dyT;->Mxy:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/dyT;->Mxy:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/pvs/dyT;->so:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
