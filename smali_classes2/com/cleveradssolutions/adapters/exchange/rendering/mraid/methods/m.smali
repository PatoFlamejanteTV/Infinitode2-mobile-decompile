.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String; = "m"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    if-nez v0, :cond_12

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->e:Ljava/lang/String;

    const-string v1, "HTMLCreative object is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    iget-object v3, v3, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->setOldWebView(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    iget-object v2, v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->setWebViewDelegate(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;)V

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->setCreative(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    invoke-virtual {v0, v2, v1, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V

    return-void
.end method
