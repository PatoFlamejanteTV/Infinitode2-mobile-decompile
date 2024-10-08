.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "h"


# instance fields
.field private q:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->m()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;->q()V

    return-void
.end method

.method public getMraidEvent()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;->q:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    return-object v0
.end method

.method public q()V
    .registers 6

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;

    invoke-direct {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;-><init>(Landroid/webkit/WebView;Landroid/os/Handler;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/a;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;)V

    const-string v1, "jsBridge"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;->r:Ljava/lang/String;

    const-string v2, "JS bridge initialized"

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->setBaseJSInterface(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V

    return-void
.end method

.method public setMraidEvent(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;->q:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    return-void
.end method
