.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/q;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/q;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/q;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/q;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    return-void
.end method
