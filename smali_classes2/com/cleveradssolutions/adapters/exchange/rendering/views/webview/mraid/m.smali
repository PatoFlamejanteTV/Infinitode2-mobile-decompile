.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/m;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/m;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/String;)V

    return-void
.end method
