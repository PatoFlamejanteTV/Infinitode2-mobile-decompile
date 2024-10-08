.class public Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "icD"
.end annotation


# instance fields
.field icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field pvs:Ljava/lang/String;

.field vG:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 4

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$icD;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;F)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$icD;->pvs:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$icD;->vG:F

    return-void
.end method
