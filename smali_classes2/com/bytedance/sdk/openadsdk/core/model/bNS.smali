.class public Lcom/bytedance/sdk/openadsdk/core/model/bNS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:D

.field private NB:Z

.field private icD:I

.field private pvs:Ljava/lang/String;

.field private sUS:Ljava/lang/String;

.field private vG:I


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public Jd()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->Jd:D

    .line 2
    .line 3
    return-wide v0
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

.method public NB()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD:I

    .line 10
    .line 11
    if-lez v0, :cond_12

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->vG:I

    .line 14
    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public icD()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD:I

    return v0
.end method

.method public icD(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->vG:I

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->sUS:Ljava/lang/String;

    return-void
.end method

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs:Ljava/lang/String;

    return-object v0
.end method

.method public pvs(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD:I

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs:Ljava/lang/String;

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->NB:Z

    return-void
.end method

.method public sUS()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->NB:Z

    .line 2
    .line 3
    return v0
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

.method public vG()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->vG:I

    .line 2
    .line 3
    return v0
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

.method public yiw()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->sUS:Ljava/lang/String;

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
