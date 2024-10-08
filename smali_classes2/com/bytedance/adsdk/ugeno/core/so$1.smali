.class Lcom/bytedance/adsdk/ugeno/core/so$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/so;->pvs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/adsdk/ugeno/core/so;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/so;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/so$1;->pvs:Lcom/bytedance/adsdk/ugeno/core/so;

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
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/so$1;->pvs:Lcom/bytedance/adsdk/ugeno/core/so;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/so;->pvs(Lcom/bytedance/adsdk/ugeno/core/so;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/so$1;->pvs:Lcom/bytedance/adsdk/ugeno/core/so;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/core/so;->pvs(Lcom/bytedance/adsdk/ugeno/core/so;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/so$1;->pvs:Lcom/bytedance/adsdk/ugeno/core/so;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/so;->pvs(Lcom/bytedance/adsdk/ugeno/core/so;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/so$1;->pvs:Lcom/bytedance/adsdk/ugeno/core/so;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/core/so;->pvs(Lcom/bytedance/adsdk/ugeno/core/so;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
