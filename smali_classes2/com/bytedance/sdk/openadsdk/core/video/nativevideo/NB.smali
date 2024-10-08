.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Jd/icD;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/pvs;
.implements Lcom/bytedance/sdk/component/utils/dyT$pvs;
.implements Lcom/bytedance/sdk/openadsdk/core/icD/pvs$pvs;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Jd$pvs;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/NB$icD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/Jd/icD<",
        "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
        ">;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/pvs;",
        "Lcom/bytedance/sdk/component/utils/dyT$pvs;",
        "Lcom/bytedance/sdk/openadsdk/core/icD/pvs$pvs;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/Jd$pvs;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/NB$icD;"
    }
.end annotation


# instance fields
.field CvL:Z

.field Gp:Lcom/com/bytedance/overseas/sdk/pvs/vG;

.field IP:Landroid/widget/TextView;

.field Jd:Landroid/view/View;

.field Ju:Landroid/widget/TextView;

.field Mxy:Landroid/widget/ImageView;

.field NB:Landroid/view/View;

.field OT:I

.field private Pj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pvs;

.field Wyp:Landroid/view/View;

.field ZhG:Landroid/content/Context;

.field ae:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

.field bNS:I

.field cR:I

.field private cRf:J

.field dX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

.field dx:Z

.field dyT:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

.field gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

.field icD:Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

.field jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

.field kj:Landroid/widget/TextView;

.field mnm:I

.field ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field pvs:Landroid/view/ViewGroup;

.field qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

.field rCZ:I

.field private final sP:Ljava/lang/String;

.field sUS:Landroid/widget/ImageView;

.field so:Landroid/view/View;

.field uc:Z

.field vA:I

.field vG:Landroid/widget/ImageView;

.field yiw:Landroid/view/View;

.field zM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bykv/vk/openvk/component/video/api/Jd/vG;)V
    .registers 15

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bykv/vk/openvk/component/video/api/Jd/vG;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bykv/vk/openvk/component/video/api/Jd/vG;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->zM:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->CvL:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dx:Z

    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sP:Ljava/lang/String;

    .line 6
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Jd;

    if-eqz v0, :cond_13

    return-void

    .line 7
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd(Z)V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    .line 10
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->zM:Z

    .line 11
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->OT:I

    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ae:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd(I)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->kj()V

    return-void
.end method

.method private NB(I)I
    .registers 6

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vA:I

    if-lez v0, :cond_45

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->cR:I

    if-gtz v0, :cond_9

    goto :goto_45

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    const-string v2, "tt_video_container_maxheight"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uc;->yiw(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    const-string v3, "tt_video_container_minheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uc;->yiw(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vA:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->cR:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_3f

    goto :goto_44

    :cond_3f
    if-ge p1, v1, :cond_43

    move v0, v1

    goto :goto_44

    :cond_43
    move v0, p1

    :goto_44
    return v0

    :cond_45
    :goto_45
    const/4 p1, 0x0

    return p1
.end method

.method private dyT()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gSd()Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ZhG()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pvs;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Pj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pvs;

    return-object p0
.end method

.method private pvs(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 11

    .line 117
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    return-void
.end method

.method private sUS(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Wyp:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public IP()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

    .line 6
    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/NB;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;Lcom/bytedance/sdk/openadsdk/core/widget/NB$icD;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public Jd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD:Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/renderview/pvs;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Jd(I)V
    .registers 3

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->rCZ:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    return-void
.end method

.method public Jd(Z)V
    .registers 3

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->CvL:Z

    if-eqz p1, :cond_14

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Z)V

    .line 6
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    if-eqz p1, :cond_23

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Z)V

    return-void

    .line 8
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Z)V

    .line 10
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    if-eqz p1, :cond_23

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Z)V

    :cond_23
    return-void
.end method

.method public Ju()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD:Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

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

.method public Mxy()V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD:Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/icD;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->so:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Mxy:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Wyp:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->kj:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Ju:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

    .line 59
    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public NB()V
    .registers 1

    .line 1
    return-void
.end method

.method public OT()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->uc:Z

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

.method public Wyp()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ZhG()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->OT:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->zM:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bNS()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
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

.method public cR()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD:Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/icD;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getVideoProgress()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->cRf:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    double-to-long v0, v0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->cRf:J

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ae:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 40
    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->so()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->cRf:J

    .line 48
    .line 49
    :cond_30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->cRf:J

    .line 50
    .line 51
    return-wide v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public icD()V
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->NB(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->NB:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->NB(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->NB(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public icD(II)V
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_e

    if-lez p1, :cond_10

    .line 8
    :cond_e
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_10
    if-eq p2, v2, :cond_16

    if-eq p2, v1, :cond_16

    if-lez p2, :cond_18

    .line 9
    :cond_16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public icD(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD:Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/icD;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->uc:Z

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->mnm()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/Jd/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/SurfaceHolder;)V

    :cond_17
    return-void
.end method

.method public icD(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public icD(Z)V
    .registers 2

    .line 2
    return-void
.end method

.method public icD(ZZ)V
    .registers 4

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG:Landroid/widget/ImageView;

    if-eqz p2, :cond_1d

    if-eqz p1, :cond_12

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/so;->pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    return-void
.end method

.method public icD(I)Z
    .registers 2

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public kj()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->CvL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FJ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    move-object v7, v0

    .line 23
    const/4 v8, 0x7

    .line 24
    goto :goto_36

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->RgU()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    move-object v7, v0

    .line 37
    const/4 v8, 0x5

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VXe()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    const-string v0, "banner_ad"

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    move-object v7, v0

    .line 51
    const/4 v8, 0x2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v7, v0

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v0, v1, :cond_49

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 67
    .line 68
    invoke-static {v0, v1, v7}, Lcom/com/bytedance/overseas/sdk/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Gp:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 73
    .line 74
    :cond_49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/pvs$pvs;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->icD(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->CvL:Z

    .line 94
    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_71

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->vG(Z)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ae:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 127
    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$1;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD$pvs;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Gp:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 137
    .line 138
    if-eqz v0, :cond_92

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 141
    .line 142
    if-eqz v1, :cond_92

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/com/bytedance/overseas/sdk/pvs/vG;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dyT()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d3

    .line 152
    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$2;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    move-object v4, p0

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$3;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD$pvs;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->icD(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->CvL:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ae:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->Jd(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Gp:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 199
    .line 200
    if-eqz v0, :cond_ce

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/com/bytedance/overseas/sdk/pvs/vG;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/pvs$pvs;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public mnm()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-string v0, "NewLiveViewLayout"

    .line 6
    .line 7
    const-string v1, "callback is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public ny()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public pvs()V
    .registers 3

    const/4 v0, 0x0

    .line 52
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->zM:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(ZZ)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->zM()V

    return-void
.end method

.method public pvs(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public pvs(II)V
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result p1

    :cond_9
    if-gtz p1, :cond_c

    return-void

    .line 47
    :cond_c
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->bNS:I

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->rCZ()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Wyp()Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->OT:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    goto :goto_29

    .line 49
    :cond_22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->NB(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->mnm:I

    goto :goto_2b

    .line 50
    :cond_29
    :goto_29
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->mnm:I

    .line 51
    :goto_2b
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->bNS:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->mnm:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(II)V

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 2
    return-void
.end method

.method public pvs(JJ)V
    .registers 5

    .line 3
    return-void
.end method

.method public pvs(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->lHK()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->VXe()Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->RGX()Z

    move-result p1

    if-eqz p1, :cond_25

    :cond_1f
    if-eqz p2, :cond_25

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    :cond_25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ae:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    if-eqz p1, :cond_37

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->vA()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 20
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    goto :goto_3e

    .line 21
    :cond_37
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_3e
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_54

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_54
    const/16 v0, 0x8

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD:Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    .line 28
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kj;->BiC:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG:Landroid/widget/ImageView;

    .line 29
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kj;->nS:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd:Landroid/view/View;

    .line 30
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kj;->VVr:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->NB:Landroid/view/View;

    .line 31
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kj;->Lxj:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS:Landroid/widget/ImageView;

    .line 32
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/kj;->Oa:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->yiw:Landroid/view/View;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public pvs(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const/4 p2, 0x1

    .line 124
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->uc:Z

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->mnm()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/Jd/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/graphics/SurfaceTexture;)V

    :cond_e
    return-void
.end method

.method public pvs(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public pvs(Landroid/os/Message;)V
    .registers 2

    .line 4
    return-void
.end method

.method public pvs(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD:Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/icD;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->uc:Z

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->mnm()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/Jd/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/SurfaceHolder;)V

    :cond_17
    return-void
.end method

.method public pvs(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD:Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/renderview/icD;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_9

    return-void

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->mnm()Z

    return-void
.end method

.method public pvs(Landroid/view/View;Landroid/content/Context;)V
    .registers 3

    if-eqz p1, :cond_51

    if-eqz p2, :cond_51

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->yiw:Landroid/view/View;

    if-eqz p2, :cond_51

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_51

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->so:Landroid/view/View;

    if-eqz p2, :cond_13

    goto :goto_51

    .line 35
    :cond_13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->yiw:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->so:Landroid/view/View;

    .line 36
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kj;->GcG:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Mxy:Landroid/widget/ImageView;

    .line 37
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kj;->RGX:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Wyp:Landroid/view/View;

    .line 38
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kj;->OhP:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 39
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kj;->jhZ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->kj:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kj;->SE:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Ju:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kj;->yWX:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->IP:Landroid/widget/TextView;

    :cond_51
    :goto_51
    return-void
.end method

.method public pvs(Landroid/view/View;Z)V
    .registers 3

    .line 5
    return-void
.end method

.method public pvs(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/pvs;)V
    .registers 3

    .line 43
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    if-eqz v0, :cond_b

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->IP()V

    :cond_b
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_e
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/ref/WeakReference;Z)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 55
    :cond_3
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->zM:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(ZZ)V

    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Landroid/view/View;Landroid/content/Context;)V

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->so:Landroid/view/View;

    if-eqz p2, :cond_19

    .line 58
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 59
    :cond_19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Mxy:Landroid/widget/ImageView;

    if-eqz p2, :cond_20

    .line 60
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 61
    :cond_20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Wyp:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Mxy:Landroid/widget/ImageView;

    if-eqz p2, :cond_67

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz p2, :cond_67

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p2

    if-eqz p2, :cond_67

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_67

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->icD()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Mxy:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 64
    :cond_67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OhP()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_76

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OhP()Ljava/lang/String;

    move-result-object p2

    goto :goto_96

    .line 66
    :cond_76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_85

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    move-result-object p2

    goto :goto_96

    .line 68
    :cond_85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rW()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_94

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rW()Ljava/lang/String;

    move-result-object p2

    goto :goto_96

    :cond_94
    const-string p2, ""

    .line 70
    :goto_96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_184

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_184

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v0

    if-eqz v0, :cond_184

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_184

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->kj:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_112

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v0

    if-eqz v0, :cond_112

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/sUS/icD;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/sUS/icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/mnm;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_121

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v0

    if-eqz v0, :cond_121

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->icD(J)V

    goto :goto_121

    .line 77
    :cond_112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 78
    :cond_121
    :goto_121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_134

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v0

    if-eqz v0, :cond_134

    .line 79
    :try_start_12b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const-string v4, "VAST_ICON"

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_12b .. :try_end_132} :catchall_133

    goto :goto_134

    :catchall_133
    nop

    .line 80
    :cond_134
    :goto_134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_160

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_160

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v0

    if-eqz v0, :cond_160

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v0

    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v4, :cond_160

    .line 83
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;Lcom/bytedance/sdk/openadsdk/core/yiw/icD;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dyT()Z

    move-result v0

    if-eqz v0, :cond_175

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1c3

    .line 87
    :cond_175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1c3

    .line 89
    :cond_184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->kj:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->kj:Landroid/widget/TextView;

    if-eqz v0, :cond_1c3

    const/4 v4, 0x1

    .line 93
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dyT()Z

    move-result v0

    if-eqz v0, :cond_1b5

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->kj:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->kj:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->jlb:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1c3

    .line 97
    :cond_1b5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->kj:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->kj:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    :cond_1c3
    :goto_1c3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Ju:Landroid/widget/TextView;

    if-eqz v0, :cond_1d9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d9

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Ju:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Ju:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    :cond_1d9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Ju:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->IP:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Cwg()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_220

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result p1

    const-string p2, "tt_video_mobile_go_detail"

    if-eq p1, v2, :cond_21a

    const/4 p3, 0x3

    if-eq p1, p3, :cond_21a

    if-eq p1, v3, :cond_211

    const/4 p3, 0x5

    if-eq p1, p3, :cond_208

    const/16 p3, 0x8

    if-eq p1, p3, :cond_21a

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_220

    .line 108
    :cond_208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_220

    .line 109
    :cond_211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_220

    .line 110
    :cond_21a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ZhG:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    :cond_220
    :goto_220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->IP:Landroid/widget/TextView;

    if-eqz p1, :cond_235

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->IP:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->IP:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->gA:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    :cond_235
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dx:Z

    if-nez p1, :cond_23c

    .line 116
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS(I)V

    :cond_23c
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pvs;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Pj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pvs;

    return-void
.end method

.method public bridge synthetic pvs(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 7
    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dx:Z

    return-void
.end method

.method public pvs(ZZ)V
    .registers 3

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    return-void
.end method

.method public pvs(ZZZ)V
    .registers 4

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_10

    :cond_e
    const/16 p1, 0x8

    :goto_10
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    return-void
.end method

.method public pvs(ILcom/bykv/vk/openvk/component/video/api/vG/icD;Z)Z
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dyT:Lcom/bytedance/sdk/openadsdk/core/widget/NB;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/NB;->pvs(ILcom/bykv/vk/openvk/component/video/api/vG/icD;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    const/4 p1, 0x1

    return p1
.end method

.method public pvs(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->uc:Z

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->mnm()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->dX:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/Jd/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/graphics/SurfaceTexture;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public qh()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(ZZ)V

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
.end method

.method public rCZ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->zM:Z

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

.method public sUS()V
    .registers 1

    .line 1
    return-void
.end method

.method public so()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->NB(Landroid/view/View;)V

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
.end method

.method public uc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Mxy:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public vA()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->sUS(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->NB:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->sUS(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public vG()Landroid/view/View;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public vG(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD:Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    if-eqz v0, :cond_d

    .line 4
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/icD;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public vG(II)V
    .registers 3

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vA:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->cR:I

    return-void
.end method

.method public vG(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd(I)V

    return-void
.end method

.method public vG(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public yiw()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->sUS(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->NB:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->sUS(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_52

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 16
    .line 17
    if-eqz v0, :cond_52

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_52

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_52

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->sUS(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->icD()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->ny:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_61

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public zM()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->so:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Mxy:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Wyp:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->qh:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->kj:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Ju:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->IP:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
