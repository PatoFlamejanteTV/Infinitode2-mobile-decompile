.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Landroid/view/View;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    invoke-static {v0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    iget-object v0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->D()V

    :cond_21
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->d()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;)Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;)Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    :cond_17
    return-void
.end method
