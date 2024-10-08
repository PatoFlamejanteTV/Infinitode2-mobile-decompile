.class public Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/qh;


# instance fields
.field private final Jd:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

.field private Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/vG;

.field private final Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final NB:Ljava/lang/String;

.field private Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final icD:Landroid/graphics/Path;

.field private kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field pvs:F

.field private final qh:Lcom/bytedance/adsdk/lottie/so;

.field private final sUS:Z

.field private final so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vG:Landroid/graphics/Paint;

.field private final yiw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Lcom/bytedance/adsdk/lottie/vG/icD/bNS;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->icD:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/lottie/pvs/pvs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/pvs/pvs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->vG:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->yiw:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->Jd:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/bNS;->pvs()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->NB:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/bNS;->NB()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->sUS:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->qh:Lcom/bytedance/adsdk/lottie/so;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->sUS()Lcom/bytedance/adsdk/lottie/vG/icD/pvs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_45

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->sUS()Lcom/bytedance/adsdk/lottie/vG/icD/pvs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/pvs;->pvs()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw()Lcom/bytedance/adsdk/lottie/NB/Wyp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_56

    .line 75
    .line 76
    new-instance p1, Lcom/bytedance/adsdk/lottie/pvs/icD/vG;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw()Lcom/bytedance/adsdk/lottie/NB/Wyp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/vG;-><init>(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Lcom/bytedance/adsdk/lottie/NB/Wyp;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/vG;

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/bNS;->icD()Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_8b

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/bNS;->vG()Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_63

    .line 98
    .line 99
    goto :goto_8b

    .line 100
    :cond_63
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/bNS;->Jd()Landroid/graphics/Path$FillType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/bNS;->icD()Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/bNS;->vG()Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    :goto_8b
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 144
    .line 145
    return-void
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
.end method


# virtual methods
.method public pvs()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->qh:Lcom/bytedance/adsdk/lottie/so;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

    return-void
.end method

.method public pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "FillContent#draw"

    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/icD/icD;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/icD;->Mxy()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float p3, p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->vG:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz p3, :cond_4d

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->vG:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_4d
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz p3, :cond_7a

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_67

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->vG:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_78

    .line 16
    :cond_67
    iget v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->pvs:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_78

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->Jd:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->vG:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 19
    :cond_78
    :goto_78
    iput p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->pvs:F

    .line 20
    :cond_7a
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/vG;

    if-eqz p3, :cond_83

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->vG:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/vG;->pvs(Landroid/graphics/Paint;)V

    .line 22
    :cond_83
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->icD:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 23
    :goto_88
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->yiw:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_a4

    .line 24
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->icD:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->yiw:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;->Jd()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_88

    .line 25
    :cond_a4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->icD:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->vG:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    return-void
.end method

.method public pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->icD:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 28
    :goto_7
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->yiw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->icD:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->yiw:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;->Jd()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 30
    :cond_23
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->icD:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public pvs(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    if-eqz v1, :cond_18

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/yiw;->yiw:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method
