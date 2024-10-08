.class public Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "adView"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/b;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->c(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->d(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->d(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V

    return-void
.end method
