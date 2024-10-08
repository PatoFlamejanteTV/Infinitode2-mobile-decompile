.class Lcom/bytedance/sdk/openadsdk/icD/pvs/yiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sUS/pvs/NB/vG;


# instance fields
.field private final pvs:Lcom/bytedance/sdk/component/yiw/icD/icD;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qh/vG;->icD()Lcom/bytedance/sdk/component/yiw/pvs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/pvs;->vG()Lcom/bytedance/sdk/component/yiw/icD/icD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/yiw;->pvs:Lcom/bytedance/sdk/component/yiw/icD/icD;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "track_url"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public pvs()Lcom/bytedance/sdk/component/sUS/pvs/NB/Jd;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/yiw;->pvs:Lcom/bytedance/sdk/component/yiw/icD/icD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs()Lcom/bytedance/sdk/component/yiw/icD;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/pvs/Mxy;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Mxy;-><init>(Lcom/bytedance/sdk/component/yiw/icD;)V

    return-object v1
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/yiw;->pvs:Lcom/bytedance/sdk/component/yiw/icD/icD;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/yiw;->pvs:Lcom/bytedance/sdk/component/yiw/icD/icD;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
