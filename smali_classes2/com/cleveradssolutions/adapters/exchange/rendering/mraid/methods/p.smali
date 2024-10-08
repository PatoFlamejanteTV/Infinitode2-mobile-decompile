.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;


# direct methods
.method public synthetic constructor <init>(ZLcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/p;->a:Z

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/p;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/p;->a:Z

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/p;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->c(ZLcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    return-void
.end method
