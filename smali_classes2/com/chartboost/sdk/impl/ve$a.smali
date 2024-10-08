.class public Lcom/chartboost/sdk/impl/ve$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ve;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    if-ne p1, v0, :cond_1d

    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/chartboost/sdk/impl/c9;->b:Lcom/chartboost/sdk/impl/c9;

    :goto_13
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ve;->a(Lcom/chartboost/sdk/impl/c9;)Lcom/chartboost/sdk/impl/c9;

    goto :goto_1d

    :cond_17
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1d

    sget-object p1, Lcom/chartboost/sdk/impl/c9;->c:Lcom/chartboost/sdk/impl/c9;

    goto :goto_13

    :cond_1d
    :goto_1d
    return-void
.end method
