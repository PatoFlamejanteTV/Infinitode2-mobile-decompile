.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/c;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;)V

    return-void
.end method


# virtual methods
.method public expand()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public getPlacementType()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "interstitial"

    return-object v0
.end method
