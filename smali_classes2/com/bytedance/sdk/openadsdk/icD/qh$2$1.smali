.class Lcom/bytedance/sdk/openadsdk/icD/qh$2$1;
.super Lcom/bytedance/sdk/component/yiw/pvs/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/icD/qh$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/icD/qh$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/icD/qh$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh$2$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/qh$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;-><init>()V

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
.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V
    .registers 4

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/yiw;->icD:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh$2$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/qh$2;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/icD/qh$2;->vG:Lcom/bytedance/sdk/openadsdk/icD/qh;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/icD/qh$2;->icD:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/icD/qh$2;->pvs:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Lcom/bytedance/sdk/openadsdk/icD/qh;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V
    .registers 3

    .line 1
    return-void
.end method
