.class Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/api/vG/vG;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$5;->icD:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$5;->pvs:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 80
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$5;->icD:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$5;->icD:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bytedance/sdk/component/utils/dyT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$5;->icD:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bytedance/sdk/component/utils/dyT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x6b

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$5;->pvs:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
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
