.class public Lcom/bytedance/sdk/openadsdk/sUS/vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/mnm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/NB/mnm<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final icD:Ljava/lang/String;

.field private final pvs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ImageLoaderToViewWrapper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sUS/vG;->icD:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sUS/vG;->pvs:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
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

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/NB/mnm;
    .registers 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sUS/vG;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/sUS/vG;-><init>(Landroid/widget/ImageView;)V

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sUS/icD;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sUS/icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/mnm;)V

    return-object p2
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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/NB/qh<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sUS/vG;->pvs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2e

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2e

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 10
    :cond_22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->vG()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sUS/vG$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/sUS/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/sUS/vG;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2e
    return-void
.end method
