.class public Lcom/bytedance/sdk/openadsdk/core/vG/pvs/pvs;
.super Lcom/bytedance/sdk/openadsdk/core/icD/vG;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/NB/pvs;


# instance fields
.field protected icD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected pvs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vG:Lcom/bytedance/sdk/component/adexpress/icD/qh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icD/vG;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private pvs(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vG/pvs/pvs;->vG:Lcom/bytedance/sdk/component/adexpress/icD/qh;

    if-eqz v0, :cond_8d

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vG/pvs/pvs;->icD:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_29

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v1, v2

    .line 8
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vG/pvs/pvs;->icD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_29

    move-object v0, v2

    :cond_29
    const-string v2, ""

    .line 9
    :try_start_2b
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs;->rCZ:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3b} :catch_3b

    .line 11
    :catch_3b
    :cond_3b
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;-><init>()V

    .line 12
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->Jd(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->vG(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->icD(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->dyT:J

    .line 16
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->icD(J)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->dX:J

    .line 17
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(J)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    const/4 p4, 0x0

    aget p5, v1, p4

    .line 18
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->vG(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    .line 19
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->Jd(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    aget p4, v0, p4

    .line 20
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->NB(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    aget p4, v0, p5

    .line 21
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->sUS(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->jlb:Z

    .line 23
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(Z)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    .line 24
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/IP;

    move-result-object p3

    .line 26
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vG/pvs/pvs;->vG:Lcom/bytedance/sdk/component/adexpress/icD/qh;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/icD/qh;->pvs(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/vG;)V

    :cond_8d
    return-void
.end method


# virtual methods
.method public icD(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vG/pvs/pvs;->icD:Ljava/lang/ref/WeakReference;

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
.end method

.method public pvs(Landroid/view/View;)V
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vG/pvs/pvs;->pvs:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vG/pvs/pvs;->pvs(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/qh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vG/pvs/pvs;->vG:Lcom/bytedance/sdk/component/adexpress/icD/qh;

    return-void
.end method
