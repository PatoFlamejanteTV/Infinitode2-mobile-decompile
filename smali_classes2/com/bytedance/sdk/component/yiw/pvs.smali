.class public Lcom/bytedance/sdk/component/yiw/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/yiw/pvs$pvs;
    }
.end annotation


# instance fields
.field private icD:Lcom/bytedance/sdk/component/yiw/vG/yiw;

.field private pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

.field private vG:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/yiw/pvs$pvs;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->vG:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->vG(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->icD:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->icD(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->Jd:Z

    if-eqz v1, :cond_2d

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/yiw/vG/yiw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/yiw/vG/yiw;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/yiw/pvs;->icD:Lcom/bytedance/sdk/component/yiw/vG/yiw;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/so;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    .line 10
    :cond_2d
    iget-object v1, p1, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->NB:Ljava/util/List;

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4d

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->NB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/icD/pvs/so;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/so;)Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;

    goto :goto_3d

    .line 13
    :cond_4d
    invoke-static {p1}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs(Lcom/bytedance/sdk/component/yiw/pvs$pvs;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->pvs(Lcom/bytedance/sdk/component/yiw/pvs$pvs;)Landroid/os/Bundle;

    .line 15
    :cond_56
    invoke-static {p1}, Lcom/bytedance/sdk/component/yiw/pvs$pvs;->icD(Lcom/bytedance/sdk/component/yiw/pvs$pvs;)Ljava/util/Set;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/qh$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/qh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/yiw/pvs$pvs;Lcom/bytedance/sdk/component/yiw/pvs$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/pvs;-><init>(Lcom/bytedance/sdk/component/yiw/pvs$pvs;)V

    return-void
.end method

.method public static pvs()V
    .registers 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/yiw/Jd/vG$pvs;->pvs:Lcom/bytedance/sdk/component/yiw/Jd/vG$pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yiw/Jd/vG;->pvs(Lcom/bytedance/sdk/component/yiw/Jd/vG$pvs;)V

    return-void
.end method

.method private static pvs(Landroid/content/Context;)Z
    .registers 2

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/cR;->icD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    const-string v0, ":push"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_16
    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public Jd()Lcom/bytedance/sdk/component/yiw/icD/pvs;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/yiw/icD/pvs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/pvs;-><init>(Lcom/bytedance/sdk/component/icD/pvs/qh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public NB()Lcom/bytedance/sdk/component/icD/pvs/qh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

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

.method public icD()Lcom/bytedance/sdk/component/yiw/icD/Jd;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/yiw/icD/Jd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;-><init>(Lcom/bytedance/sdk/component/icD/pvs/qh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public pvs(Landroid/content/Context;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->icD(Z)V

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/yiw/pvs;->pvs(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cR;->pvs(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz p2, :cond_2c

    .line 11
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/yiw/pvs;->vG:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(ILandroid/content/Context;)Lcom/bytedance/sdk/component/yiw/vG/pvs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Jd()V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/yiw/pvs;->vG:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(ILandroid/content/Context;)Lcom/bytedance/sdk/component/yiw/vG/pvs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs()V

    .line 13
    :cond_2c
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cR;->pvs(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_33

    return-void

    .line 14
    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/yiw/pvs;->vG:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(ILandroid/content/Context;)Lcom/bytedance/sdk/component/yiw/vG/pvs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->Jd()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/yiw/pvs;->vG:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(ILandroid/content/Context;)Lcom/bytedance/sdk/component/yiw/vG/pvs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs()V

    return-void
.end method

.method public pvs(Landroid/content/Context;ZLcom/bytedance/sdk/component/yiw/vG/icD;)V
    .registers 6

    if-eqz p1, :cond_45

    if-eqz p3, :cond_3d

    .line 1
    invoke-interface {p3}, Lcom/bytedance/sdk/component/yiw/vG/icD;->pvs()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/yiw/pvs;->vG:I

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/pvs;->icD:Lcom/bytedance/sdk/component/yiw/vG/yiw;

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/yiw/vG/yiw;->pvs(I)V

    .line 4
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/yiw/pvs;->vG:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(Z)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/yiw/pvs;->vG:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(Lcom/bytedance/sdk/component/yiw/vG/icD;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/yiw/pvs;->vG:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cR;->pvs(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(Landroid/content/Context;Z)V

    return-void

    .line 7
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vG()Lcom/bytedance/sdk/component/yiw/icD/icD;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/yiw/icD/icD;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/qh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/yiw/icD/icD;-><init>(Lcom/bytedance/sdk/component/icD/pvs/qh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
