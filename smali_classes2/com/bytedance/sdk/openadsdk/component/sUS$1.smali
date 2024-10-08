.class final Lcom/bytedance/sdk/openadsdk/component/sUS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/mnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/sUS$Jd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/sUS$Jd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sUS$Jd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sUS$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/sUS$Jd;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/NB/qh<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1b

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->vG()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sUS$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/sUS$Jd;

    if-eqz v0, :cond_1b

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/sUS$Jd;->pvs(Landroid/graphics/Bitmap;)V

    :cond_1b
    return-void
.end method
