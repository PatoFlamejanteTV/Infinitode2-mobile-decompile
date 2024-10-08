.class Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG$1;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG$1;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG$1;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->icD:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG$1;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;Z)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG$1;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->icD:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG$1;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->icD:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG$1;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;Z)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_31

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG$1;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->Jd(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
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
