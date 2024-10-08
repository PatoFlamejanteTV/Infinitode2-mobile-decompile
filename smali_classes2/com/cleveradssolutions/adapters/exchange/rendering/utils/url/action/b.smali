.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;Landroid/net/Uri;)V
    .registers 4

    .line 2
    invoke-static {p1, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Landroid/net/Uri;)V

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

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "deeplink+"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method
