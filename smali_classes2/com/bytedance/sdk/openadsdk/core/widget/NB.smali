.class public Lcom/bytedance/sdk/openadsdk/core/widget/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/NB$pvs;,
        Lcom/bytedance/sdk/openadsdk/core/widget/NB$icD;
    }
.end annotation


# instance fields
.field private Jd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

.field private NB:Lcom/bytedance/sdk/openadsdk/core/widget/NB$icD;

.field private icD:Landroid/widget/TextView;

.field private pvs:Landroid/view/View;

.field private sUS:Z

.field private so:Landroid/view/ViewGroup;

.field private vG:Landroid/content/Context;

.field private yiw:Lcom/bykv/vk/openvk/component/video/api/vG/icD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->sUS:Z

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

.method private Jd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/widget/NB;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->Jd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    return-object p0
.end method

.method private icD()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->yiw:Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    return-void
.end method

.method private pvs(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 16
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_20

    .line 18
    :cond_b
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_20

    .line 20
    :cond_15
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1f

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return-object p1
.end method

.method private pvs(Landroid/content/Context;Landroid/view/View;Z)V
    .registers 5

    if-eqz p1, :cond_4e

    if-eqz p2, :cond_4e

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs:Landroid/view/View;

    if-eqz p2, :cond_9

    goto :goto_4e

    .line 6
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->so:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_12

    return-void

    .line 7
    :cond_12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->so:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kj;->RgU:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->icD:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kj;->VXe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_46

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/NB$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/NB$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/NB;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_46
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method private pvs(Lcom/bykv/vk/openvk/component/video/api/vG/icD;Z)V
    .registers 7

    if-eqz p1, :cond_8d

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs:Landroid/view/View;

    if-eqz v0, :cond_8d

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->vG:Landroid/content/Context;

    if-nez v1, :cond_c

    goto/16 :goto_8d

    .line 39
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 40
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->NB:Lcom/bytedance/sdk/openadsdk/core/widget/NB$icD;

    if-eqz v0, :cond_1a

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NB$icD;->qh()V

    .line 42
    :cond_1a
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->NB()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 p1, 0x0

    const-string v2, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_4b

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->vG:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_68

    .line 45
    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->vG:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->vG:Landroid/content/Context;

    const-string v1, "tt_video_bytesize"

    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    :goto_68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->icD:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string p1, "showTrafficTipCover: "

    const-string p2, "VideoTrafficTipLayout"

    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs:Landroid/view/View;

    if-eqz p1, :cond_8d

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const-string p1, "showTrafficTipCover: bringToFront"

    .line 52
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8d
    :goto_8d
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/widget/NB;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->vG()V

    return-void
.end method

.method private pvs(I)Z
    .registers 5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    return v0

    .line 29
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->sUS:Z

    if-nez p1, :cond_2e

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->Jd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->NB:Lcom/bytedance/sdk/openadsdk/core/widget/NB$icD;

    if-eqz p1, :cond_27

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/NB$icD;->Wyp()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->Jd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/Jd/pvs;->NB(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;)V

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->Jd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/NB$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/NB$pvs;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/NB$pvs;Ljava/lang/String;)V

    .line 34
    :cond_27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->yiw:Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/icD;Z)V

    const/4 p1, 0x0

    return p1

    :cond_2e
    return v0
.end method

.method private vG()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->vG:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->Jd()V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public pvs(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 3

    if-eqz p1, :cond_12

    .line 2
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->so:Landroid/view/ViewGroup;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->vG:Landroid/content/Context;

    :cond_12
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;Lcom/bytedance/sdk/openadsdk/core/widget/NB$icD;)V
    .registers 3

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->NB:Lcom/bytedance/sdk/openadsdk/core/widget/NB$icD;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->Jd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    if-eqz p1, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->icD()V

    .line 36
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->Jd()V

    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public pvs(ILcom/bykv/vk/openvk/component/video/api/vG/icD;Z)Z
    .registers 7

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->vG:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    if-nez p2, :cond_8

    goto :goto_1a

    .line 25
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->so:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs(Landroid/content/Context;Landroid/view/View;Z)V

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->yiw:Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    if-eq p1, v1, :cond_15

    const/4 p2, 0x2

    if-eq p1, p2, :cond_15

    return v1

    .line 27
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs(I)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    return v1
.end method
