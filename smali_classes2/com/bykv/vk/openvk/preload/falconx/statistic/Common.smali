.class public Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "app_version"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "device_id"
    .end annotation
.end field

.field public deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "device_model"
    .end annotation
.end field

.field public os:I
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "os"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "region"
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "sdk_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "2.0.3-rc.9-pangle"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;->sdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;->deviceModel:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/Common;->os:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
