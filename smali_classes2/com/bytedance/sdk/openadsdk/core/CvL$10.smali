.class Lcom/bytedance/sdk/openadsdk/core/CvL$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vA$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Mxy/vG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/Mxy/vG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Lcom/bytedance/sdk/openadsdk/Mxy/vG;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$10;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$10;->pvs:Lcom/bytedance/sdk/openadsdk/Mxy/vG;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$10;->pvs:Lcom/bytedance/sdk/openadsdk/Mxy/vG;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Mxy/vG;->pvs(ZLjava/util/List;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz p2, :cond_26

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$10;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->MY()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG(Lcom/bytedance/sdk/openadsdk/core/CvL;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    :cond_26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$10;->pvs:Lcom/bytedance/sdk/openadsdk/Mxy/vG;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/Mxy/vG;->pvs(ZLjava/util/List;)V

    return-void

    .line 6
    :cond_31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/CvL$10;->pvs:Lcom/bytedance/sdk/openadsdk/Mxy/vG;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Mxy/vG;->pvs(ZLjava/util/List;)V

    const/4 p1, -0x3

    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(I)V

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    return-void
.end method
