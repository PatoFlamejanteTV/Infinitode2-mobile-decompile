.class public Lcom/bytedance/sdk/component/sUS/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-nez p0, :cond_5

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/sUS/pvs/vG;->pvs(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static pvs(Ljava/lang/String;)V
    .registers 2

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
