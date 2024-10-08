.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vA$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

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
.method public pvs(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;ILjava/lang/String;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->icD(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;)Lcom/bytedance/sdk/openadsdk/utils/gA;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Lcom/bytedance/sdk/openadsdk/utils/gA;)V

    return-void

    .line 7
    :cond_33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;->icD:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(I)V

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    return-void
.end method
