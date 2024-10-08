.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;)V

    return-void
.end method
