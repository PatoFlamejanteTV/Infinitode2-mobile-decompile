.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "BROADCAST_IDENTIFIER_KEY"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public a(Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->b:Landroid/content/Context;

    :cond_10
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .registers 6

    const-string v0, "BROADCAST_IDENTIFIER_KEY"

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
