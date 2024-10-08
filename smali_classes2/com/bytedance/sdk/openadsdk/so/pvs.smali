.class public Lcom/bytedance/sdk/openadsdk/so/pvs;
.super Lcom/bytedance/sdk/component/pvs/dyT;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/dyT;-><init>()V

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


# virtual methods
.method public Jd()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/pvs/dyT;->Mxy:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/pvs/dyT;->so:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public vG()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/dyT;->Mxy:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/pvs/dyT;->Mxy:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/pvs/dyT;->so:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/pvs/dyT;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
