.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/a;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "a"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/net/URLConnection;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/a;->d(Ljava/net/URLConnection;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_11

    :catch_5
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/a;->l:Ljava/lang/String;

    const-string p2, "Redirection failed"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-direct {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;-><init>()V

    :goto_11
    return-object p1
.end method

.method public final d(Ljava/net/URLConnection;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;
    .registers 11

    .line 1
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_b
    if-eqz v4, :cond_a4

    instance-of v4, p1, Ljava/net/HttpURLConnection;

    const/4 v6, 0x0

    if-nez v4, :cond_1a

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/a;->l:Ljava/lang/String;

    const-string v0, "Redirect fail for impression event"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1a
    move-object v4, p1

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0x12c

    if-lt v7, v8, :cond_7b

    const/16 v8, 0x133

    if-gt v7, v8, :cond_7b

    const/16 v8, 0x132

    if-eq v7, v8, :cond_7b

    const/16 v8, 0x130

    if-eq v7, v8, :cond_7b

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    const-string v7, "Location"

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_45

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v4, "http"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v4, "https"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    :cond_62
    const/4 p1, 0x5

    if-ge v5, p1, :cond_73

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_b

    :cond_73
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "illegal URL redirect"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    const/16 v3, 0xc8

    if-ne v7, v3, :cond_89

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_b

    :cond_89
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Redirect error - Bad server response - [HTTP Response code of %s]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/a;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v1, "Server error"

    invoke-direct {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a4
    iput-object v3, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->b:Ljava/lang/String;

    return-object v0
.end method
