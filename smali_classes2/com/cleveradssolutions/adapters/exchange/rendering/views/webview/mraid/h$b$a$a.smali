.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get metrics from listener for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;

    iget-object v0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;->f(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h$b;)V

    const/4 v0, 0x1

    return v0
.end method
