.class Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->IP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

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
.method public icD()V
    .registers 1

    return-void
.end method

.method public pvs()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;J)J

    return-void
.end method

.method public pvs(ILjava/lang/String;)V
    .registers 3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->yiw(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pvs(ILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->yiw(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->so(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v8, "endcard"

    move-object v7, p3

    move v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->yiw(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 13

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->so(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v8, "endcard"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
