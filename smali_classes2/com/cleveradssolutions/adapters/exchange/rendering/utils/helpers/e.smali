.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_11
    new-instance p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchApplicationUrl: Failure. No activity was found to handle action for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_3f

    if-nez p1, :cond_5

    goto :goto_3f

    .line 6
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3b

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_3b

    :cond_20
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No activity available to handle action "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_3b
    :goto_3b
    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_3e
    return-void

    :cond_3f
    :goto_3f
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a:Ljava/lang/String;

    const-string p1, "startExternalBrowser: Failure. Context or URL is null"

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZLcom/cleveradssolutions/adapters/exchange/rendering/listeners/c;)V
    .registers 8

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "densityScalingEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_ALLOW_ORIENTATION_CHANGES"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SHOULD_FIRE_EVENTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "EXTRA_BROADCAST_ID"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_2b

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2b
    sget-boolean p2, Lcom/cleveradssolutions/adapters/exchange/i;->b:Z

    if-nez p2, :cond_3b

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->c(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    goto :goto_40

    :cond_3b
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;

    :goto_40
    invoke-static {p0, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c;)V

    return-void
.end method

.method private static a(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c;)V
    .registers 2

    if-nez p1, :cond_a

    .line 4
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a:Ljava/lang/String;

    const-string p1, "notifyBrowserActionSuccess(): Failed. BrowserActionResultListener is null."

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/c$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    if-nez p0, :cond_b

    .line 2
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a:Ljava/lang/String;

    const-string v0, "isBrowserActivityCallable(): returning false. Context is null"

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    if-nez p1, :cond_6

    goto :goto_18

    .line 1
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0

    :cond_18
    :goto_18
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a:Ljava/lang/String;

    const-string p1, "isActivityCallable(): returning false. Intent or context is null"

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_9

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    :try_start_9
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p0

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_17

    if-eqz p1, :cond_17

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_17
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-eqz p0, :cond_1b

    if-nez p1, :cond_5

    goto :goto_1b

    :cond_5
    instance-of v0, p0, Landroid/app/Activity;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a:Ljava/lang/String;

    const-string v1, "Context is not Activity type. Intent flag FLAG_ACTIVITY_NEW_TASK added."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1b
    :goto_1b
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a:Ljava/lang/String;

    const-string p1, "Can\'t start activity!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
