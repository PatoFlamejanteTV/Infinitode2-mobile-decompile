.class public Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->e(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;->c(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V

    :cond_17
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->f(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Landroid/view/View;)V

    goto :goto_33

    :cond_2e
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Landroid/view/View;)V

    :goto_33
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-virtual {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Lcom/cleveradssolutions/adapters/exchange/rendering/models/b;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;->c:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->c(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->d(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V

    :cond_1f
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    move-result-object p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;->c()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;->a()V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;->b()V

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;->d()V

    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->g(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;->h:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;->d(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->h(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->n()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V

    :cond_28
    return-void
.end method
