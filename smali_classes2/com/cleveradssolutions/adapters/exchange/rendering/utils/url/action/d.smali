.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;


# static fields
.field private static final c:Ljava/lang/String; = "d"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;->b:I

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;Landroid/net/Uri;)V
    .registers 4

    .line 3
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;

    const-string p2, "Action can\'t be handled. BaseJSInterface is null"

    invoke-direct {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V

    invoke-virtual {p2, p3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .registers 3

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public b(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    move-result-object p2

    if-eqz p3, :cond_9

    invoke-virtual {p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->f(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->f()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/d;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;IZLcom/cleveradssolutions/adapters/exchange/rendering/listeners/c;)V

    return-void
.end method
