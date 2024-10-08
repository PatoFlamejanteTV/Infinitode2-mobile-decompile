.class Lcom/bytedance/sdk/component/widget/pvs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/pvs$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/pvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/component/widget/pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public pvs()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/pvs;->pvs(Lcom/bytedance/sdk/component/widget/pvs;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/pvs;->icD(Lcom/bytedance/sdk/component/widget/pvs;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/pvs;->vG(Lcom/bytedance/sdk/component/widget/pvs;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4d

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/pvs;->pvs(Lcom/bytedance/sdk/component/widget/pvs;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/pvs;->icD(Lcom/bytedance/sdk/component/widget/pvs;)F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/pvs;->Jd(Lcom/bytedance/sdk/component/widget/pvs;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/pvs;->pvs(Lcom/bytedance/sdk/component/widget/pvs;F)F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/pvs;->NB(Lcom/bytedance/sdk/component/widget/pvs;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/pvs;->icD(Lcom/bytedance/sdk/component/widget/pvs;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/pvs;->sUS(Lcom/bytedance/sdk/component/widget/pvs;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/widget/pvs;->pvs(Lcom/bytedance/sdk/component/widget/pvs;J)J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/pvs;->pvs(Lcom/bytedance/sdk/component/widget/pvs;Z)Z

    .line 7
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/pvs;->pvs(Lcom/bytedance/sdk/component/widget/pvs;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/pvs;->icD(Lcom/bytedance/sdk/component/widget/pvs;)F

    return-void
.end method

.method public pvs(I)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/widget/pvs;->pvs(Lcom/bytedance/sdk/component/widget/pvs;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/pvs$1;->pvs:Lcom/bytedance/sdk/component/widget/pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/pvs;->yiw(Lcom/bytedance/sdk/component/widget/pvs;)V

    return-void
.end method
