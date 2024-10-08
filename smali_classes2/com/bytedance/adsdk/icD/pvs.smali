.class public Lcom/bytedance/adsdk/icD/pvs;
.super Lcom/bytedance/adsdk/ugeno/component/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/icD<",
        "Lcom/bytedance/adsdk/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private BSi:Z

.field private CjQ:Z

.field private OyE:F

.field private ZsW:Ljava/lang/String;

.field private cnN:Z

.field private ea:Ljava/lang/String;

.field private joF:F

.field protected pvs:Landroid/widget/ImageView$ScaleType;

.field private thO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "images"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/icD/pvs;->ZsW:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/icD/pvs;->joF:F

    .line 11
    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/icD/pvs;->pvs:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/icD/pvs;->thO:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/adsdk/icD/pvs;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Jd:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
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

.method private NB(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "local"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    const-string v0, "shake_phone"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p1, "lottie_json/shake_phone.json"

    return-object p1

    :cond_1d
    const-string v0, "swipe_right"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "lottie_json/swipe_right.json"

    return-object p1

    :cond_28
    return-object v1
.end method

.method public static synthetic NB(Lcom/bytedance/adsdk/icD/pvs;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/icD/pvs;->thO:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic icD(Lcom/bytedance/adsdk/icD/pvs;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Jd:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/adsdk/icD/pvs;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Jd:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic sUS(Lcom/bytedance/adsdk/icD/pvs;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    return-object p0
.end method

.method private sUS(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .registers 5

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_74

    goto :goto_5a

    :sswitch_e
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_5a

    :cond_17
    const/4 v2, 0x6

    goto :goto_5a

    :sswitch_19
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_5a

    :cond_22
    const/4 v2, 0x5

    goto :goto_5a

    :sswitch_24
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_5a

    :cond_2d
    const/4 v2, 0x4

    goto :goto_5a

    :sswitch_2f
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_5a

    :cond_38
    const/4 v2, 0x3

    goto :goto_5a

    :sswitch_3a
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_5a

    :cond_43
    const/4 v2, 0x2

    goto :goto_5a

    :sswitch_45
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_5a

    :cond_4e
    const/4 v2, 0x1

    goto :goto_5a

    :sswitch_50
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v2, 0x0

    :goto_5a
    packed-switch v2, :pswitch_data_92

    goto :goto_72

    .line 4
    :pswitch_5e
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_72

    .line 5
    :pswitch_61
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_72

    .line 6
    :pswitch_64
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_72

    .line 7
    :pswitch_67
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_72

    .line 8
    :pswitch_6a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_72

    .line 9
    :pswitch_6d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_72

    .line 10
    :pswitch_70
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_72
    return-object v0

    nop

    :sswitch_data_74
    .sparse-switch
        -0x514d33ab -> :sswitch_50
        -0x4bf440f6 -> :sswitch_45
        -0x1f1fd52f -> :sswitch_3a
        -0x144ecb4f -> :sswitch_2f
        0x5ced6d2 -> :sswitch_24
        0x1f0a33c6 -> :sswitch_19
        0x453ac885 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
    .end packed-switch
.end method

.method public static synthetic vG(Lcom/bytedance/adsdk/icD/pvs;)Lorg/json/JSONObject;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Jd:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic yiw(Lcom/bytedance/adsdk/icD/pvs;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
.method public icD()V
    .registers 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget v1, p0, Lcom/bytedance/adsdk/icD/pvs;->OyE:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 4
    iget v0, p0, Lcom/bytedance/adsdk/icD/pvs;->joF:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/icD/pvs;->joF:F

    .line 6
    :cond_17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget v1, p0, Lcom/bytedance/adsdk/icD/pvs;->joF:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/icD/pvs;->ea:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/icD/pvs;->ea:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/icD/pvs;->NB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/icD/pvs;->ZsW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_56

    .line 11
    :cond_41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/icD/pvs;->ea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v1, Lcom/bytedance/adsdk/icD/pvs$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/icD/pvs$1;-><init>(Lcom/bytedance/adsdk/icD/pvs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/Jd;)V

    .line 13
    :goto_56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/icD/pvs;->pvs:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/icD/pvs;->BSi:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->icD(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pvs()V

    return-void
.end method

.method public pvs()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .registers 3

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pvs(Lcom/bytedance/adsdk/ugeno/icD;)V

    return-object v0
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 5
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_a6

    goto/16 :goto_6f

    :sswitch_18
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_6f

    :cond_21
    const/4 v2, 0x7

    goto :goto_6f

    :sswitch_23
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_6f

    :cond_2c
    const/4 v2, 0x6

    goto :goto_6f

    :sswitch_2e
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_6f

    :cond_37
    const/4 v2, 0x5

    goto :goto_6f

    :sswitch_39
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_6f

    :cond_42
    const/4 v2, 0x4

    goto :goto_6f

    :sswitch_44
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto :goto_6f

    :cond_4d
    const/4 v2, 0x3

    goto :goto_6f

    :sswitch_4f
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto :goto_6f

    :cond_58
    const/4 v2, 0x2

    goto :goto_6f

    :sswitch_5a
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    goto :goto_6f

    :cond_63
    const/4 v2, 0x1

    goto :goto_6f

    :sswitch_65
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v2, 0x0

    :goto_6f
    packed-switch v2, :pswitch_data_c8

    goto :goto_a5

    .line 7
    :pswitch_73
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/icD/pvs;->cnN:Z

    return-void

    :pswitch_7a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/icD/pvs;->joF:F

    return-void

    .line 9
    :pswitch_83
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/icD/pvs;->BSi:Z

    return-void

    .line 10
    :pswitch_8a
    iput-object p2, p0, Lcom/bytedance/adsdk/icD/pvs;->ea:Ljava/lang/String;

    return-void

    .line 11
    :pswitch_8d
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/icD/pvs;->CjQ:Z

    return-void

    .line 12
    :pswitch_94
    iput-object p2, p0, Lcom/bytedance/adsdk/icD/pvs;->ZsW:Ljava/lang/String;

    return-void

    :pswitch_97
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/icD/pvs;->OyE:F

    return-void

    .line 14
    :pswitch_9f
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/icD/pvs;->sUS(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/icD/pvs;->pvs:Landroid/widget/ImageView$ScaleType;

    :goto_a5
    return-void

    :sswitch_data_a6
    .sparse-switch
        -0x6feea85c -> :sswitch_65
        -0x3bab3dd3 -> :sswitch_5a
        -0x3459a3e0 -> :sswitch_4f
        -0x115be5cd -> :sswitch_44
        0x1bde4 -> :sswitch_39
        0x32c6a4 -> :sswitch_2e
        0x6890047 -> :sswitch_23
        0x55bf6d83 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_97
        :pswitch_94
        :pswitch_8d
        :pswitch_8a
        :pswitch_83
        :pswitch_7a
        :pswitch_73
    .end packed-switch
.end method

.method public synthetic vG()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/icD/pvs;->pvs()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method
