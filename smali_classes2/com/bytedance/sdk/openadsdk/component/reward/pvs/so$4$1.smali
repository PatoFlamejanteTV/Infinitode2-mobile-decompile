.class Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;

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
.method public pvs(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so$4;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
