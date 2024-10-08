.class Lcom/bytedance/sdk/openadsdk/core/widget/NB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/widget/NB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/NB;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

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
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/NB;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->icD(Lcom/bytedance/sdk/openadsdk/core/widget/NB;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->icD(Lcom/bytedance/sdk/openadsdk/core/widget/NB;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/NB$pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/widget/NB$pvs;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/NB$pvs;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
