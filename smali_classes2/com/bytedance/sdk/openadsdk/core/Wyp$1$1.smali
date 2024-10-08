.class Lcom/bytedance/sdk/openadsdk/core/Wyp$1$1;
.super Lcom/bytedance/sdk/component/yiw/pvs/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wyp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/core/Wyp$1;

.field final synthetic pvs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wyp$1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wyp$1$1;->icD:Lcom/bytedance/sdk/openadsdk/core/Wyp$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wyp$1$1;->pvs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;-><init>()V

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
.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wyp$1$1;->pvs:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wyp$1$1;->pvs:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->pvs()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(ILjava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wyp;->pvs()V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V
    .registers 5

    if-eqz p2, :cond_d

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wyp$1$1;->pvs:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wyp;->pvs()V

    return-void
.end method
