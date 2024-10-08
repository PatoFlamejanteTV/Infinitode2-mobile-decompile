.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;

.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V
    .registers 3

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->g:Ljava/lang/String;

    const-string v1, "Expand failed"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-static {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    invoke-static {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->playVideo(Ljava/lang/String;)V

    goto :goto_17

    :cond_10
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;

    invoke-static {p2, p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V

    :goto_17
    return-void
.end method
