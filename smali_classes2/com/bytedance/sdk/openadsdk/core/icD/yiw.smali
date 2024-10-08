.class public abstract Lcom/bytedance/sdk/openadsdk/core/icD/yiw;
.super Lcom/bytedance/sdk/openadsdk/core/icD/vG;
.source "SourceFile"


# instance fields
.field private final icD:Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

.field private final pvs:Ljava/lang/String;

.field private vG:Lcom/bytedance/sdk/openadsdk/core/icD/vG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/yiw;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icD/vG;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/yiw;->pvs:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icD/yiw;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icD/yiw;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/vG;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 80
.end method

.method public pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 17
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

    move-object v0, p0

    move-object v2, p1

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/icD/yiw;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    if-eqz v1, :cond_b

    .line 3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/icD/yiw;->pvs:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->NB(Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_31

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->vG:I

    const v4, 0x22000001

    if-ne v1, v3, :cond_1e

    const-string v1, "VAST_TITLE"

    .line 5
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_31

    .line 6
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->yiw:I

    if-ne v1, v3, :cond_2c

    const-string v1, "VAST_DESCRIPTION"

    .line 7
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_31

    .line 8
    :cond_2c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/icD/yiw;->pvs:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_31
    :goto_31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/icD/yiw;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/vG;

    if-eqz v1, :cond_52

    .line 10
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->dyT:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->dyT:J

    .line 11
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->dX:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->dX:J

    .line 12
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->CvL:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->CvL:I

    .line 13
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->CvL:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->Gp:I

    .line 14
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->ae:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_52
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/yiw;->vG:Lcom/bytedance/sdk/openadsdk/core/icD/vG;

    return-void
.end method
