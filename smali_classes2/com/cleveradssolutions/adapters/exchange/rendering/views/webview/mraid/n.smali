.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/n;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/n;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V

    return-void
.end method
