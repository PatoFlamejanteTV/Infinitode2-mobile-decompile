.class public abstract Lcom/chartboost/sdk/impl/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/impl/c9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/chartboost/sdk/impl/c9;->c:Lcom/chartboost/sdk/impl/c9;

    sput-object v0, Lcom/chartboost/sdk/impl/ve;->a:Lcom/chartboost/sdk/impl/c9;

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/c9;
    .registers 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/vd;->a()Lcom/chartboost/sdk/impl/k4;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/k4;->c:Lcom/chartboost/sdk/impl/k4;

    if-eq v0, v1, :cond_b

    sget-object v0, Lcom/chartboost/sdk/impl/c9;->c:Lcom/chartboost/sdk/impl/c9;

    return-object v0

    :cond_b
    sget-object v0, Lcom/chartboost/sdk/impl/ve;->a:Lcom/chartboost/sdk/impl/c9;

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/c9;)Lcom/chartboost/sdk/impl/c9;
    .registers 1

    .line 2
    sput-object p0, Lcom/chartboost/sdk/impl/ve;->a:Lcom/chartboost/sdk/impl/c9;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/ve$a;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/ve$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
