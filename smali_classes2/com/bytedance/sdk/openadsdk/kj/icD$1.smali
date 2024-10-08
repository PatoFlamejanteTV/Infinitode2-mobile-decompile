.class Lcom/bytedance/sdk/openadsdk/kj/icD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kj/icD;->pvs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/kj/icD;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kj/icD;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/icD$1;->pvs:Lcom/bytedance/sdk/openadsdk/kj/icD;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/icD$1;->pvs:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kj/icD;->pvs(Lcom/bytedance/sdk/openadsdk/kj/icD;)J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/icD$1;->pvs:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/kj/icD;->pvs(Lcom/bytedance/sdk/openadsdk/kj/icD;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/icD$1;->pvs:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/kj/icD;->icD(Lcom/bytedance/sdk/openadsdk/kj/icD;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_48

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/icD$1;->pvs:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kj/icD;->vG(Lcom/bytedance/sdk/openadsdk/kj/icD;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/icD$1;->pvs:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kj/icD;->Jd(Lcom/bytedance/sdk/openadsdk/kj/icD;)Lcom/bytedance/sdk/openadsdk/kj/so;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/icD$1;->pvs:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kj/icD;->Jd(Lcom/bytedance/sdk/openadsdk/kj/icD;)Lcom/bytedance/sdk/openadsdk/kj/so;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "Automatic detection of stuck"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/kj/so;->icD(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/icD$1;->pvs:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kj/icD;->NB(Lcom/bytedance/sdk/openadsdk/kj/icD;)Lcom/bytedance/sdk/openadsdk/kj/icD$pvs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/icD$1;->pvs:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kj/icD;->NB(Lcom/bytedance/sdk/openadsdk/kj/icD;)Lcom/bytedance/sdk/openadsdk/kj/icD$pvs;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
