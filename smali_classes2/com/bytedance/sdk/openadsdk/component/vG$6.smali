.class Lcom/bytedance/sdk/openadsdk/component/vG$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Ju$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/vG;->so()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/vG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/vG;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG$6;->pvs:Lcom/bytedance/sdk/openadsdk/component/vG;

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
.method public pvs()V
    .registers 1

    .line 1
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;->Jd()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG$6;->pvs:Lcom/bytedance/sdk/openadsdk/component/vG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs(Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;->icD()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG$6;->pvs:Lcom/bytedance/sdk/openadsdk/component/vG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;->pvs()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs(Lcom/bytedance/sdk/openadsdk/component/vG;Landroid/graphics/Bitmap;)V

    :cond_1a
    return-void
.end method
