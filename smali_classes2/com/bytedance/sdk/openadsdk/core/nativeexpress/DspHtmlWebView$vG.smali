.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vG"
.end annotation


# instance fields
.field private icD:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

.field protected pvs:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->pvs:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public icD()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->pvs()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public pvs()V
    .registers 3

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->pvs:I

    const/4 v1, 0x4

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz v0, :cond_e

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->Jd()V

    .line 14
    :cond_e
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->pvs:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    return-void
.end method

.method public pvs(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_7
    return-void
.end method

.method public pvs(Landroid/webkit/WebView;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->pvs:I

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-nez v0, :cond_11

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(Landroid/webkit/WebView;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD()V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->pvs:I

    :cond_1e
    return-void
.end method

.method public pvs(Z)V
    .registers 4

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->pvs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz p1, :cond_11

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->vG()V

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$vG;->pvs:I

    :cond_11
    return-void
.end method
