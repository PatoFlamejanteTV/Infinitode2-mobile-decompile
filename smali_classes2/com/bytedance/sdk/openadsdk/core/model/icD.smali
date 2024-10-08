.class public Lcom/bytedance/sdk/openadsdk/core/model/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Jd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public NB:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public icD:I

.field public pvs:Ljava/lang/String;

.field public vG:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/icD;->vG:I

    .line 6
    .line 7
    return-void
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

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/icD;)V
    .registers 3

    if-eqz p0, :cond_21

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->Jd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_21

    .line 7
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/icD;->icD()I

    move-result v0

    if-gez v0, :cond_21

    const/4 v1, -0x8

    if-ne v0, v1, :cond_13

    goto :goto_21

    .line 8
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/icD$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/icD$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public Jd()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/icD;->NB:Lcom/bytedance/sdk/openadsdk/AdSlot;

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

.method public NB()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/icD;->Jd:Ljava/util/ArrayList;

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

.method public icD()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/icD;->icD:I

    return v0
.end method

.method public icD(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/icD;->vG:I

    return-void
.end method

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs:Ljava/lang/String;

    return-object v0
.end method

.method public pvs(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/icD;->icD:I

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/icD;->NB:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/icD;->pvs:Ljava/lang/String;

    return-void
.end method

.method public pvs(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/icD;->Jd:Ljava/util/ArrayList;

    return-void
.end method

.method public vG()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/icD;->vG:I

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
