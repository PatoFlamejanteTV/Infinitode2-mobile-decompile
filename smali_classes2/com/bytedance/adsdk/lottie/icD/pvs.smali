.class public Lcom/bytedance/adsdk/lottie/icD/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Jd:Landroid/content/res/AssetManager;

.field private NB:Lcom/bytedance/adsdk/lottie/vG;

.field private final icD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/lottie/vG/yiw<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final pvs:Lcom/bytedance/adsdk/lottie/vG/yiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/vG/yiw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sUS:Ljava/lang/String;

.field private final vG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/vG;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/vG/yiw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/vG/yiw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->pvs:Lcom/bytedance/adsdk/lottie/vG/yiw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->icD:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->vG:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, ".ttf"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->sUS:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/vG;

    .line 30
    .line 31
    instance-of p2, p1, Landroid/view/View;

    .line 32
    .line 33
    if-nez p2, :cond_26

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->Jd:Landroid/content/res/AssetManager;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->Jd:Landroid/content/res/AssetManager;

    .line 50
    .line 51
    return-void
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
    .line 80
.end method

.method private icD(Lcom/bytedance/adsdk/lottie/vG/vG;)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->pvs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->vG:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->vG()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->icD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/vG;

    .line 25
    .line 26
    if-eqz v3, :cond_28

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/lottie/vG;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_29

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/vG;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/vG;->pvs(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :cond_29
    :goto_29
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/vG;

    .line 43
    .line 44
    if-eqz v4, :cond_46

    .line 45
    .line 46
    if-nez v3, :cond_46

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/adsdk/lottie/vG;->icD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3b

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/vG;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/vG;->icD(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    if-eqz v1, :cond_46

    .line 61
    .line 62
    :try_start_3d
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->Jd:Landroid/content/res/AssetManager;

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_44

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->Jd()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_51

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->Jd()Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    if-nez v3, :cond_6f

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "fonts/"

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->sUS:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_66
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->Jd:Landroid/content/res/AssetManager;

    .line 104
    .line 105
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_6f

    .line 110
    :catchall_6d
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->vG:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v3
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
.end method

.method private pvs(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    const-string v0, "Italic"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bold"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    const/4 p2, 0x3

    goto :goto_1b

    :cond_12
    if-eqz v0, :cond_16

    const/4 p2, 0x2

    goto :goto_1b

    :cond_16
    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x0

    .line 10
    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_22

    return-object p1

    .line 11
    :cond_22
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public pvs(Lcom/bytedance/adsdk/lottie/vG/vG;)Landroid/graphics/Typeface;
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->pvs:Lcom/bytedance/adsdk/lottie/vG/yiw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/vG/yiw;->pvs(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->icD:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->pvs:Lcom/bytedance/adsdk/lottie/vG/yiw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    return-object v0

    .line 5
    :cond_1a
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/icD/pvs;->icD(Lcom/bytedance/adsdk/lottie/vG/vG;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->vG()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/icD/pvs;->pvs(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->icD:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->pvs:Lcom/bytedance/adsdk/lottie/vG/yiw;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/vG;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->NB:Lcom/bytedance/adsdk/lottie/vG;

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/icD/pvs;->sUS:Ljava/lang/String;

    return-void
.end method
