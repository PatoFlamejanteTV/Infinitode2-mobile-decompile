.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;


# static fields
.field private static final s:Ljava/lang/String; = "d"


# instance fields
.field private final r:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d$a;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->r:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;

    sget p1, Lcom/cleveradssolutions/adapters/exchange/R$id;->cas_ex_web_view_banner:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    :goto_7
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->d(Ljava/lang/String;)V

    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "width"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->k:I

    const-string p1, "height"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->l:I

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    move-result-object p1

    if-eqz p1, :cond_60

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    move-result-object p1

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->k:I

    iput v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->b:I

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    move-result-object p1

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->l:I

    iput v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->c:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_44} :catch_45

    goto :goto_60

    :catch_45
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleExpandPropertiesResult: Failed. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_60
    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_10

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->s:Ljava/lang/String;

    const-string v1, "Context is null or is not activity context"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    :goto_17
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    move-result-object v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->r:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;

    invoke-direct {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a(Landroid/os/Handler;)V

    goto :goto_33

    :cond_2c
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->s:Ljava/lang/String;

    const-string v1, "Error getting expand properties"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 5

    if-nez p1, :cond_1a

    .line 4
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->s:Ljava/lang/String;

    const-string v0, "Failed to preload a banner ad. Webview is null."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;

    if-eqz p1, :cond_19

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v1, "SDK internal error"

    const-string v2, "Preloaded adview is null!"

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;->b(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :cond_19
    return-void

    :cond_1a
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->o:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->h:Ljava/lang/String;

    const-string v1, "twopart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    invoke-virtual {p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Z)V

    goto :goto_68

    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v0, v1, :cond_49

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->s:Ljava/lang/String;

    const-string v2, "Adding second view"

    invoke-static {v0, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_62

    :cond_49
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->s:Ljava/lang/String;

    const-string v1, "Adding first view"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    goto :goto_68

    :cond_5b
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->s:Ljava/lang/String;

    const-string v1, "Adding the only view"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_62
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;->g()V

    :goto_68
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->b:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_97

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_97
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;

    if-eqz p1, :cond_9e

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;->b()V

    :cond_9e
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .registers 13

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->i:I

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->j:I

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->b:Landroid/content/Context;

    move-object v2, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    const-string p1, "1part"

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->setJSName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->setTargetUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->p()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    const-string v1, "twopart"

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->setJSName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    invoke-virtual {v1, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->q:Landroid/view/animation/Animation;

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz v0, :cond_2d

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    if-eqz v1, :cond_35

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_35
    return-void
.end method
