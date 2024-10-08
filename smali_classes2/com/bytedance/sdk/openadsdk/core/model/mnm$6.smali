.class Lcom/bytedance/sdk/openadsdk/core/model/mnm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/mnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/mnm;->IP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/NB/mnm<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/model/mnm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm$6;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/mnm;

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
.method public pvs(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/qh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/NB/qh<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_50

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->vG()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_50

    .line 4
    :cond_f
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm$6;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/mnm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dyT(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm$6;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/mnm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm$6;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/mnm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm$6;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/mnm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->kj(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->Wyp()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_50

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_50

    :catch_50
    :cond_50
    :goto_50
    return-void
.end method
