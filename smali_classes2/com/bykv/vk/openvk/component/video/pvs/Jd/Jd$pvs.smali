.class Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pvs"
.end annotation


# instance fields
.field private icD:J

.field final synthetic pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

.field private vG:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

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
.method public pvs(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->icD:J

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->vG:Z

    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    :try_start_8
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->vG:Z

    .line 10
    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->Mxy()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->icD:J

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;J)J

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Wyp(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bytedance/sdk/component/utils/dyT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_40

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bytedance/sdk/component/utils/dyT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
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
