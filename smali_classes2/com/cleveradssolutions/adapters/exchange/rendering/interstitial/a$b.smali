.class public Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    if-nez p1, :cond_14

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onShown(): Error notifying show listeners. AdBaseDialog is null."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->j()V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->c()V

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    move-result-object v0

    iget-boolean v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->h:Z

    if-eqz v1, :cond_2d

    instance-of v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    if-eqz v1, :cond_2d

    iget-boolean v0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->i:Z

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a(Z)V

    :cond_2d
    instance-of v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d()V

    :cond_34
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;

    move-result-object p1

    if-eqz p1, :cond_46

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;)V

    :cond_46
    return-void
.end method
