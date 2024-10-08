.class public Lcom/bytedance/sdk/component/NB/vG/pvs/icD/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(I)Lcom/bytedance/sdk/component/NB/cR;
    .registers 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;

    new-instance v1, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/icD;

    const v2, 0x7fffffff

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/icD;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;-><init>(Lcom/bytedance/sdk/component/NB/cR;)V

    return-object v0
.end method

.method public static pvs(Lcom/bytedance/sdk/component/NB/cR;)Lcom/bytedance/sdk/component/NB/cR;
    .registers 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/icD/Jd;-><init>(Lcom/bytedance/sdk/component/NB/cR;)V

    return-object v0
.end method
