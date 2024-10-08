.class Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/mnm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs()V
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
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

.field final synthetic pvs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->pvs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public pvs(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    const/4 p2, -0x2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->pvs:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;ILjava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2f

    if-eqz p1, :cond_2f

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_1b

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->pvs:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;Z)Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;)V

    :cond_2f
    return-void
.end method
