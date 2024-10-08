.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;JJLandroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/ref/WeakReference;)V
    .registers 9

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    iput-object p6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;->a:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;->b:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onTick(J)V
    .registers 6

    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    long-to-int p2, p1

    invoke-static {v1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;I)I

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;->b:Landroid/widget/TextView;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%d"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
