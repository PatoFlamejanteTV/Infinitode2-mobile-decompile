.class public Lcom/bytedance/sdk/component/yiw/Jd/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/yiw/Jd/vG$vG;,
        Lcom/bytedance/sdk/component/yiw/Jd/vG$icD;,
        Lcom/bytedance/sdk/component/yiw/Jd/vG$pvs;
    }
.end annotation


# instance fields
.field private icD:Lcom/bytedance/sdk/component/yiw/Jd/vG$icD;

.field private pvs:Lcom/bytedance/sdk/component/yiw/Jd/vG$pvs;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/yiw/Jd/vG$pvs;->Jd:Lcom/bytedance/sdk/component/yiw/Jd/vG$pvs;

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/Jd/vG;->pvs:Lcom/bytedance/sdk/component/yiw/Jd/vG$pvs;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/yiw/Jd/icD;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/yiw/Jd/icD;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yiw/Jd/vG;->icD:Lcom/bytedance/sdk/component/yiw/Jd/vG$icD;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/yiw/Jd/vG$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/Jd/vG;-><init>()V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/yiw/Jd/vG$pvs;)V
    .registers 3

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/yiw/Jd/vG;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/Jd/vG$vG;->pvs()Lcom/bytedance/sdk/component/yiw/Jd/vG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p0, v1, Lcom/bytedance/sdk/component/yiw/Jd/vG;->pvs:Lcom/bytedance/sdk/component/yiw/Jd/vG$pvs;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
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
