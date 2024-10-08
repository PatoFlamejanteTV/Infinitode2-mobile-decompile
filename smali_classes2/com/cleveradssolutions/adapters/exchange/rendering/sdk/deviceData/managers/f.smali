.class public final Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/f;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;


# instance fields
.field private b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/f;->b:Landroid/net/ConnectivityManager;

    :cond_1b
    return-void
.end method


# virtual methods
.method public i()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;
    .registers 4

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/f;->b:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/f;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v2, :cond_3e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3e

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3b

    goto :goto_3e

    :cond_3b
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    goto :goto_40

    :cond_3e
    :goto_3e
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    :cond_40
    :goto_40
    return-object v0
.end method
