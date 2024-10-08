.class public Lcom/bytedance/sdk/openadsdk/core/ugen/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pvs;


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
.method public pvs(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/pvs$pvs;)V
    .registers 6

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs;FLandroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/so;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$2;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs;Lcom/bytedance/adsdk/ugeno/pvs$pvs;)V

    .line 12
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;

    return-void
.end method

.method public pvs(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    if-eqz p1, :cond_2b

    .line 2
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const-string p1, "#00000000"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    const/4 p2, 0x3

    .line 6
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V

    .line 8
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;

    return-void

    .line 9
    :cond_2b
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/NB/Mxy;

    return-void
.end method
