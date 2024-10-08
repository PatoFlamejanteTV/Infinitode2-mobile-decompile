.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;


# instance fields
.field protected g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;

.field protected h:Ljava/lang/String;

.field private i:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

.field private j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

.field private k:Ljava/lang/String;

.field private l:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

.field private m:Z

.field private n:Z

.field protected o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->n:Z

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;)V
    .registers 7

    .line 2
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->n:Z

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->c:I

    iput p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->d:I

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

    iput-object p6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->m()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><head>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<body>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<style type=\'text/css\'>html,body {margin: 0;padding: 0;width: 100%;height: 100%;}html {display: table;}body {display: table-cell;vertical-align: middle;text-align: center;}</style>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->getInitialScaleValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<meta name=\'viewport\' content=\'width=device-width, initial-scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimum-scale=0.01\' />"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_23
    const-string v0, "<meta name=\'viewport\' content=\'width=device-width\' />"

    :goto_25
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->m()V

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

    if-eqz v0, :cond_12

    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    :cond_12
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    const-string v0, "(<iframe[^>]*)>"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->m:Z

    return-void
.end method

.method public c()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/l;

    invoke-direct {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/l;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public destroy()V
    .registers 2

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a()V

    return-void
.end method

.method public getAdHeight()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->d:I

    return v0
.end method

.method public getAdWidth()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->c:I

    return v0
.end method

.method public getDialog()Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->l:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    return-object v0
.end method

.method public getJSName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    return-object v0
.end method

.method public getMraidListener()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;

    return-object v0
.end method

.method public getParentContainer()Landroid/view/ViewGroup;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreloadedListener()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->p:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getPreloadedListener()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->m:Z

    return v0
.end method

.method public k()V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getParentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->a(I)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->k:Ljava/lang/String;

    return-void
.end method

.method public m()V
    .registers 1

    invoke-super {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->g()V

    invoke-super {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->f()V

    return-void
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->n:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o:Z

    return v0
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;->a(Z)V

    return-void
.end method

.method public p()V
    .registers 9

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->l()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i$a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->k:Ljava/lang/String;

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdHeight(I)V
    .registers 2

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->d:I

    return-void
.end method

.method public setAdWidth(I)V
    .registers 2

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->c:I

    return-void
.end method

.method public setBaseJSInterface(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    return-void
.end method

.method public setDialog(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->l:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    return-void
.end method

.method public setIsClicked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->n:Z

    return-void
.end method

.method public setJSName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->h:Ljava/lang/String;

    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->p:Ljava/lang/String;

    return-void
.end method
