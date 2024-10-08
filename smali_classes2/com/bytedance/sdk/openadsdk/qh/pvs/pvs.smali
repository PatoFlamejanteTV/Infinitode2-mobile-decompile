.class public Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$pvs;
    }
.end annotation


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

.method private pvs(Lcom/bytedance/sdk/component/NB/qh;)I
    .registers 3

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->Jd()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v0, "image_size"

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 25
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public pvs(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$pvs;)V
    .registers 5

    if-eqz p4, :cond_5

    .line 27
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$pvs;->pvs(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/qh;Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$pvs;)V
    .registers 7

    if-eqz p2, :cond_46

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->icD()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/NB/qh;)I

    move-result v1

    .line 16
    instance-of v2, v0, [B

    if-eqz v2, :cond_1d

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->pvs()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$pvs;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;)V

    return-void

    .line 18
    :cond_1d
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_40

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->vG()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_31

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->vG()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    :cond_31
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/qh;->pvs()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$pvs;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;)V

    return-void

    :cond_40
    const/4 p1, 0x0

    const-string v0, "not bitmap or gif result!"

    .line 22
    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$pvs;->pvs(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/qh/pvs;Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$pvs;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/qh/pvs;->pvs:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/qh/pvs;->icD:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p3

    .line 5
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/NB/Wyp;->icD(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/NB/Wyp;->NB(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/NB/Wyp;->Jd(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p3

    .line 8
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/NB/Wyp;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p3

    .line 10
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p3

    .line 11
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Z)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$2;

    invoke-direct {p4, p0, p7}, Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs;I)V

    .line 12
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/so;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/sUS/icD;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/qh/pvs;->pvs:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$1;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs;Lcom/bytedance/sdk/openadsdk/qh/pvs/pvs$pvs;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/sUS/icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/mnm;)V

    .line 13
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;

    return-void
.end method
