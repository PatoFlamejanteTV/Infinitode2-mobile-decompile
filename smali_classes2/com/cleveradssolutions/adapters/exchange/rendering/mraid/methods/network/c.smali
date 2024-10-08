.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "IOException when closing httpUrlConnection. Ignoring."

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_32

    const/4 v2, 0x0

    :try_start_15
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_2f

    :try_start_1c
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_25} :catch_26

    goto :goto_2b

    :catch_26
    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_2f
    move-exception p1

    move-object v2, v1

    goto :goto_33

    :catchall_32
    move-exception p1

    :goto_33
    if-eqz v2, :cond_47

    :try_start_35
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3e} :catch_3f

    goto :goto_44

    :catch_3f
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_47
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 7

    const-string v0, "\n redirectUrl="

    const-string v1, "Invalid URL redirection. baseUrl="

    .line 3
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const-string v4, "location"

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_62

    const/16 v4, 0x190

    if-ge v3, v4, :cond_62

    :try_start_1b
    invoke-virtual {v2, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_23} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_23} :catch_24

    goto :goto_63

    :catch_24
    move-exception v2

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catch_40
    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/net/URISyntaxException;

    const-string v0, "Unable to parse invalid URL"

    invoke-direct {p0, p1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_62
    const/4 p0, 0x0

    :goto_63
    return-object p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 1
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_24

    :cond_7
    const/4 v1, 0x0

    :try_start_8
    aget-object p1, p1, v1

    move-object v2, v0

    :goto_b
    if-eqz p1, :cond_23

    const/4 v3, 0x3

    if-ge v1, v3, :cond_23

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    return-object p1

    :cond_19
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1d} :catch_24
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_1d} :catch_24
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1d} :catch_24

    add-int/lit8 v1, v1, 0x1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_b

    :cond_23
    return-object v2

    :catch_24
    :cond_24
    :goto_24
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p1, :cond_c

    goto :goto_12

    :cond_c
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;->a(Ljava/lang/String;)V

    goto :goto_15

    :cond_12
    :goto_12
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->onCancelled()V

    :goto_15
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .registers 4

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;

    const-string v1, "Task for resolving url was cancelled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/c;->b(Ljava/lang/String;)V

    return-void
.end method
