.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILcom/cleveradssolutions/adapters/exchange/rendering/listeners/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/a;->a:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_24

    invoke-static {p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_24
    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;Landroid/net/Uri;)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/a;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;IZLcom/cleveradssolutions/adapters/exchange/rendering/listeners/c;)V

    return-void

    :cond_12
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;

    const-string p2, "performAction(): Failed. Url is invalid or there is no activity to handle action."

    invoke-direct {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;-><init>(Ljava/lang/String;)V

    throw p1
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
