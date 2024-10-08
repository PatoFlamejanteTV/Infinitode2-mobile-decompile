.class Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field Jd:Ljava/lang/String;

.field final NB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;",
            ">;"
        }
    .end annotation
.end field

.field icD:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

.field pvs:Ljava/lang/String;

.field final sUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;",
            ">;"
        }
    .end annotation
.end field

.field vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

.field yiw:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->NB:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->sUS:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->yiw:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->NB:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->sUS:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->yiw:F

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)V

    return-void
.end method


# virtual methods
.method public icD(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->sUS:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public pvs(Ljava/lang/String;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->NB:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->pvs:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    return-void
.end method
