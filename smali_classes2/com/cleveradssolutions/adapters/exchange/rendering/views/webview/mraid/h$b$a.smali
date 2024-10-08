.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;)[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_af

    aget-object v4, v0, v3

    instance-of v5, v4, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    if-eqz v5, :cond_29

    move-object v5, v4

    check-cast v5, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-virtual {v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->getMraidWebView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->getMraidWebView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getJSName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "twopart"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2a

    :cond_29
    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_6e

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_6e

    iget-object v6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;

    invoke-static {v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;)Z

    move-result v6

    if-nez v6, :cond_6e

    if-eqz v5, :cond_41

    goto :goto_6e

    :cond_41
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Create listener for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a$a;

    invoke-direct {v6, p0, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_ab

    :cond_6e
    :goto_6e
    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;

    invoke-static {v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->f(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Get known metrics for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", h: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", w: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ab
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_af
    return-void
.end method
