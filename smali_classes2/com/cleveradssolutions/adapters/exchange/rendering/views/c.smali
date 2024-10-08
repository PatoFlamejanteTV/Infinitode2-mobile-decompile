.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;,
        Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    invoke-direct {p0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    .line 2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/e;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/e;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 3

    .line 3
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->c()V

    goto :goto_d

    :cond_a
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->b()V

    :goto_d
    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$a;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V
    .registers 3

    .line 4
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    if-ne p1, v0, :cond_7

    sget p1, Lcom/cleveradssolutions/adapters/exchange/R$drawable;->cas_ex_ic_volume_off:I

    goto :goto_9

    :cond_7
    sget p1, Lcom/cleveradssolutions/adapters/exchange/R$drawable;->cas_ex_ic_volume_on:I

    :goto_9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V

    return-void
.end method

.method public c()V
    .registers 2

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V

    return-void
.end method

.method public setVolumeControlListener(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$a;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$a;

    return-void
.end method
