.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/g;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/g;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/g;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/Runnable;)V

    return-void
.end method
