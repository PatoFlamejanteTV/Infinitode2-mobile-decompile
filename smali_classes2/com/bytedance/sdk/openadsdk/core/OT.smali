.class public Lcom/bytedance/sdk/openadsdk/core/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pvs:Lcom/bytedance/sdk/openadsdk/core/OT;


# instance fields
.field private Jd:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

.field private NB:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

.field private icD:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

.field private sUS:Lcom/bytedance/sdk/openadsdk/apiImpl/vG/icD;

.field private vG:Lcom/bytedance/sdk/openadsdk/core/model/cR;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static pvs()Lcom/bytedance/sdk/openadsdk/core/OT;
    .registers 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/OT;->pvs:Lcom/bytedance/sdk/openadsdk/core/OT;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/OT;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/OT;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/OT;->pvs:Lcom/bytedance/sdk/openadsdk/core/OT;

    .line 3
    :cond_b
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/OT;->pvs:Lcom/bytedance/sdk/openadsdk/core/OT;

    return-object v0
.end method


# virtual methods
.method public Jd()Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->NB:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public NB()Lcom/bytedance/sdk/openadsdk/apiImpl/vG/icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->sUS:Lcom/bytedance/sdk/openadsdk/apiImpl/vG/icD;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public icD()Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->vG:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public pvs(Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->Jd:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->NB:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/apiImpl/vG/icD;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->sUS:Lcom/bytedance/sdk/openadsdk/apiImpl/vG/icD;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->vG:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->icD:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    return-void
.end method

.method public sUS()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->vG:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->icD:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->Jd:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->NB:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->sUS:Lcom/bytedance/sdk/openadsdk/apiImpl/vG/icD;

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

.method public vG()Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->Jd:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public yiw()Lcom/bytedance/sdk/openadsdk/core/model/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/OT;->icD:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    .line 2
    .line 3
    return-object v0
    .line 4
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
