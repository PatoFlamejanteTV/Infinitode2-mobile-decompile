.class public final Lcom/fyber/inneractive/sdk/click/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/h;->b:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/click/b;
    .registers 13

    const-string v0, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/a0$c;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/a0$c;

    .line 4
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    :catchall_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_e
    const-string v6, "IAJavaUtil - valid url found: \'%s\' opening browser"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    .line 5
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_bc

    const/high16 v6, 0x10000000

    .line 6
    :try_start_19
    new-instance v7, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    instance-of v8, p1, Landroid/app/Activity;

    if-nez v8, :cond_29

    .line 8
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    :cond_29
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object v8, Lcom/fyber/inneractive/sdk/util/a0$d;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$d;

    invoke-direct {v7, v8, v3}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_33} :catch_7c
    .catchall {:try_start_19 .. :try_end_33} :catchall_35

    goto/16 :goto_cd

    .line 11
    :catchall_35
    :try_start_35
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/a0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/a0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    if-eqz v0, :cond_6d

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/a0$c;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$c;

    if-eq v2, v0, :cond_6d

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_url"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "spotId"

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_62

    .line 17
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    :cond_62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/a0$d;

    invoke-direct {v7, p1, v3}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    goto :goto_cd

    .line 20
    :cond_6d
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/a0$b;

    const-string v2, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/util/a0$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, p1, v0}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_35 .. :try_end_7b} :catchall_bc

    goto :goto_cd

    :catch_7c
    :try_start_7c
    const-string v2, "googlechrome://navigate?url=%s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    .line 21
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 22
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_96

    .line 24
    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    :cond_96
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_99
    .catchall {:try_start_7c .. :try_end_99} :catchall_9b

    const/4 p1, 0x1

    goto :goto_a3

    :catchall_9b
    :try_start_9b
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "Failed opening chrome for a special uri."

    .line 26
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_a3
    if-eqz p1, :cond_ad

    .line 27
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/a0$d;

    invoke-direct {v7, p1, v3}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    goto :goto_cd

    .line 28
    :cond_ad
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/a0$b;

    const-string v2, "tryOpeningChromeGracefully has failed and couldn\'t open the url"

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/util/a0$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, p1, v0}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V
    :try_end_bb
    .catchall {:try_start_9b .. :try_end_bb} :catchall_bc

    goto :goto_cd

    :catchall_bc
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v2, "IAJavaUtil - could not open a browser for url: %s"

    .line 29
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v7, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    invoke-direct {v7, v0, p1}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    :goto_cd
    if-eqz p3, :cond_ea

    .line 31
    iget-object p1, v7, Lcom/fyber/inneractive/sdk/util/a0$a;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_e0

    .line 32
    new-instance v0, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v5, v3, p1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ea

    .line 33
    :cond_e0
    new-instance p1, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v0, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 34
    invoke-direct {p1, v1, v4, v0, v3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_ea
    :goto_ea
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 37
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FyberNativeBrowser"

    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fybernativebrowser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/h;->b:Z

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method
