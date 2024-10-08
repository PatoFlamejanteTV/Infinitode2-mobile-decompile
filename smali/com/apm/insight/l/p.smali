.class public final Lcom/apm/insight/l/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/apm/insight/l/p;->c(Landroid/content/Context;)Lcom/apm/insight/k/e$b;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/l/p;->a(Lcom/apm/insight/k/e$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/apm/insight/k/e$b;)Ljava/lang/String;
    .registers 3

    .line 2
    const-string v0, ""

    :try_start_2
    sget-object v1, Lcom/apm/insight/l/p$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_22

    goto :goto_20

    :pswitch_e
    const-string p0, "5g"

    goto :goto_1f

    :pswitch_11
    const-string p0, "mobile"

    goto :goto_1f

    :pswitch_14
    const-string p0, "4g"

    goto :goto_1f

    :pswitch_17
    const-string p0, "3g"

    goto :goto_1f

    :pswitch_1a
    const-string p0, "2g"

    goto :goto_1f

    :pswitch_1d
    const-string p0, "wifi"
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    :goto_1f
    move-object v0, p0

    :catch_20
    :goto_20
    return-object v0

    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_19

    if-eqz p0, :cond_19

    const/4 v0, 0x1

    :catch_19
    :cond_19
    return v0
.end method

.method private static c(Landroid/content/Context;)Lcom/apm/insight/k/e$b;
    .registers 3

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_d

    sget-object p0, Lcom/apm/insight/k/e$b;->a:Lcom/apm/insight/k/e$b;

    return-object p0

    :cond_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_54

    :cond_1a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_24

    sget-object p0, Lcom/apm/insight/k/e$b;->e:Lcom/apm/insight/k/e$b;

    return-object p0

    :cond_24
    if-nez v0, :cond_51

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4e

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4e

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4e

    packed-switch p0, :pswitch_data_5a

    packed-switch p0, :pswitch_data_64

    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    return-object p0

    :pswitch_48
    sget-object p0, Lcom/apm/insight/k/e$b;->f:Lcom/apm/insight/k/e$b;

    return-object p0

    :cond_4b
    sget-object p0, Lcom/apm/insight/k/e$b;->g:Lcom/apm/insight/k/e$b;

    return-object p0

    :cond_4e
    :pswitch_4e
    sget-object p0, Lcom/apm/insight/k/e$b;->d:Lcom/apm/insight/k/e$b;

    return-object p0

    :cond_51
    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    return-object p0

    :cond_54
    :goto_54
    sget-object p0, Lcom/apm/insight/k/e$b;->a:Lcom/apm/insight/k/e$b;
    :try_end_56
    .catchall {:try_start_0 .. :try_end_56} :catchall_57

    return-object p0

    :catchall_57
    sget-object p0, Lcom/apm/insight/k/e$b;->b:Lcom/apm/insight/k/e$b;

    return-object p0

    :pswitch_data_5a
    .packed-switch 0x8
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
    .end packed-switch

    :pswitch_data_64
    .packed-switch 0xc
        :pswitch_4e
        :pswitch_48
        :pswitch_4e
        :pswitch_4e
    .end packed-switch
.end method
