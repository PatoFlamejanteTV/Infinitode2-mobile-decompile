.class Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

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
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_47

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_47

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_47

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(II)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
