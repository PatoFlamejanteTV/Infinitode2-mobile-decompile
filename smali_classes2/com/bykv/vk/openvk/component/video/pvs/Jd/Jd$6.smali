.class Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ZhG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$6;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$6;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bytedance/sdk/component/utils/dyT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$6;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bytedance/sdk/component/utils/dyT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    :try_start_14
    invoke-static {}, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/so/pvs/pvs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$6;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bytedance/sdk/component/utils/dyT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/utils/dyT;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$6;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Lcom/bytedance/sdk/component/utils/dyT;)Lcom/bytedance/sdk/component/utils/dyT;
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_27

    .line 38
    .line 39
    .line 40
    :catchall_27
    :cond_27
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
