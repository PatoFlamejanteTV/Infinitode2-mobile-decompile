.class public Lcom/bytedance/adsdk/ugeno/core/icD/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Lcom/bytedance/adsdk/ugeno/core/qh;

.field private Mxy:Z

.field private NB:Lcom/bytedance/adsdk/ugeno/core/qh;

.field private icD:F

.field private pvs:F

.field private sUS:Ljava/lang/String;

.field private so:Z

.field private vG:I

.field private yiw:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/qh;Z)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->vG:I

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->yiw:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->Jd:Lcom/bytedance/adsdk/ugeno/core/qh;

    .line 11
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->NB:Lcom/bytedance/adsdk/ugeno/core/qh;

    .line 12
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->Mxy:Z

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->pvs()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/qh;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->vG:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->yiw:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->Jd:Lcom/bytedance/adsdk/ugeno/core/qh;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->Mxy:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->pvs()V

    return-void
.end method

.method private pvs()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->Jd:Lcom/bytedance/adsdk/ugeno/core/qh;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->vG:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->Jd:Lcom/bytedance/adsdk/ugeno/core/qh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    const-string v2, "up"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->sUS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public pvs(Lcom/bytedance/adsdk/ugeno/core/Ju;Lcom/bytedance/adsdk/ugeno/component/icD;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->so:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 5
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a1

    if-eq v0, v1, :cond_13

    const/4 v2, 0x3

    if-eq v0, v2, :cond_13

    goto/16 :goto_ad

    .line 6
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 8
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->Mxy:Z

    if-eqz v2, :cond_41

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->pvs:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_41

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->icD:F

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_41

    if-eqz p1, :cond_41

    .line 10
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->NB:Lcom/bytedance/adsdk/ugeno/core/qh;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/Ju;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V

    return v1

    .line 11
    :cond_41
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->vG:I

    if-nez v2, :cond_4f

    if-eqz p1, :cond_4f

    .line 12
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->Jd:Lcom/bytedance/adsdk/ugeno/core/qh;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/Ju;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V

    .line 13
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->so:Z

    return v1

    .line 14
    :cond_4f
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->yiw:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->pvs:F

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/icD/so;->icD(Landroid/content/Context;F)I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->yiw:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->icD:F

    sub-float/2addr p3, v3

    invoke-static {v2, p3}, Lcom/bytedance/adsdk/ugeno/icD/so;->icD(Landroid/content/Context;F)I

    move-result p3

    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->sUS:Ljava/lang/String;

    const-string v3, "up"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6e

    neg-int v0, p3

    goto :goto_92

    .line 17
    :cond_6e
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->sUS:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7a

    move v0, p3

    goto :goto_92

    .line 18
    :cond_7a
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->sUS:Ljava/lang/String;

    const-string v2, "left"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_86

    neg-int v0, v0

    goto :goto_92

    .line 19
    :cond_86
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->sUS:Ljava/lang/String;

    const-string v2, "right"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_91

    goto :goto_92

    :cond_91
    const/4 v0, 0x0

    .line 20
    :goto_92
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->vG:I

    if-lt v0, p3, :cond_a0

    if-eqz p1, :cond_ad

    .line 21
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->Jd:Lcom/bytedance/adsdk/ugeno/core/qh;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/Ju;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V

    .line 22
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->so:Z

    return v1

    :cond_a0
    return v3

    .line 23
    :cond_a1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->pvs:F

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/Jd;->icD:F

    :cond_ad
    :goto_ad
    return v1
.end method
