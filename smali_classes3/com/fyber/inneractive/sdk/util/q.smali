.class public final Lcom/fyber/inneractive/sdk/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    .line 15
    :try_start_6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1c

    xor-int/lit8 v0, p0, 0x1

    goto :goto_25

    :catch_1c
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string p1, "%sFyberDeepLink: Invalid url "

    .line 18
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_25
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/k;)Z
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/k;->a:Ljava/util/PriorityQueue;

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/util/v0;

    if-eqz v0, :cond_12

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/v0;->b:Landroid/net/Uri;

    .line 4
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_12
    const/4 p1, 0x0

    if-nez v0, :cond_16

    return p1

    .line 5
    :cond_16
    new-instance v1, Landroid/content/Intent;

    .line 6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/v0;->b:Landroid/net/Uri;

    const-string v3, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p0, :cond_30

    .line 8
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_2a

    const/high16 v2, 0x10000000

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    :cond_2a
    :try_start_2a
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2a .. :try_end_2d} :catch_2f

    const/4 p1, 0x1

    goto :goto_30

    :catch_2f
    nop

    :cond_30
    :goto_30
    if-eqz p1, :cond_4b

    .line 11
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/util/v0;->c:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    goto :goto_38

    :cond_4b
    return p1
.end method
