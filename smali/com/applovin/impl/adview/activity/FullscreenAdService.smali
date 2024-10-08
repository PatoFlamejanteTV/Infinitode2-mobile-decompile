.class public Lcom/applovin/impl/adview/activity/FullscreenAdService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/FullscreenAdService$b;,
        Lcom/applovin/impl/adview/activity/FullscreenAdService$c;
    }
.end annotation


# static fields
.field public static final DATA_KEY_RAW_FULL_AD_RESPONSE:Ljava/lang/String; = "raw_full_ad_response"

.field private static final TAG:Ljava/lang/String; = "FullscreenAdService"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method
