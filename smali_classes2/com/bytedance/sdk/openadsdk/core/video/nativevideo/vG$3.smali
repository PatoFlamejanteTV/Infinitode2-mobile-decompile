.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->vG(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->pR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;J)J

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->EFw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->FN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->sR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;->AEt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/vG;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(ZJZ)V

    .line 49
    .line 50
    .line 51
    return-void
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
