.class public Lcom/bytedance/sdk/openadsdk/kj/yiw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;
    }
.end annotation


# static fields
.field private static pvs:Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;


# direct methods
.method public static pvs(Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;

    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p2, :cond_c

    .line 4
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 5
    :cond_c
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static pvs()Z
    .registers 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
