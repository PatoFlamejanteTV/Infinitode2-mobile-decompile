.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/e;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;Landroid/net/Uri;)V
    .registers 8

    .line 2
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :try_start_c
    const-string v0, "primaryUrl"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "primaryTrackingUrl"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "fallbackUrl"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fallbackTrackingUrl"

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3
    :try_end_24
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_24} :catch_74

    if-eqz v0, :cond_6c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/c;->a(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_64

    :try_start_30
    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->a(Ljava/util/List;)V
    :try_end_3a
    .catch Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a; {:try_start_30 .. :try_end_3a} :catch_3b

    return-void

    :catch_3b
    nop

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/c;->a:Ljava/lang/String;

    const-string v1, "performAction(): Primary URL failed. Attempting to process fallback URL"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/c;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v2, p3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_54
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;

    const-string p2, "Deeplink+ URL had another Deeplink+ URL as the \'fallbackUrl\'."

    invoke-direct {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;

    const-string p2, "Unable to handle \'primaryUrl\' for Deeplink+ and \'fallbackUrl\' was missing."

    invoke-direct {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;

    const-string p2, "Deeplink+ had another Deeplink+ as the \'primaryUrl\'."

    invoke-direct {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;

    const-string p2, "Deeplink+ did not have \'primaryUrl\' query param."

    invoke-direct {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_74
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;

    const-string p2, "Deeplink+ URL was not a hierarchical URI."

    invoke-direct {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;

    const-string p2, "Deeplink+ URL did not have \'navigate\' as the host."

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

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deeplink+"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
