.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

.field public final synthetic c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V
    .registers 4

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Open: redirection failed"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_4b

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Redirection succeeded"

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_23
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_2c} :catch_2d

    goto :goto_72

    :catch_2d
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to open url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Activity was not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    :cond_4b
    if-eqz p1, :cond_72

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    :cond_5d
    invoke-static {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_69

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->playVideo(Ljava/lang/String;)V

    goto :goto_72

    :cond_69
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {p2, v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;->b(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/String;)V

    :cond_72
    :goto_72
    return-void
.end method
