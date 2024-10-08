.class public Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/Wyp;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/qh;


# instance fields
.field private final Jd:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

.field private final Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

.field private final NB:Ljava/lang/String;

.field private Wyp:Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

.field private final icD:Landroid/graphics/Path;

.field private final pvs:Landroid/graphics/Matrix;

.field private final sUS:Z

.field private final so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vG:Lcom/bytedance/adsdk/lottie/so;

.field private final yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Lcom/bytedance/adsdk/lottie/vG/icD/kj;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->pvs:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->icD:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->vG:Lcom/bytedance/adsdk/lottie/so;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Jd:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/kj;->pvs()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->NB:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/kj;->NB()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->sUS:Z

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/kj;->icD()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/kj;->vG()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/kj;->Jd()Lcom/bytedance/adsdk/lottie/vG/pvs/kj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->Wyp()Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs(Lcom/bytedance/adsdk/lottie/vG/vG/pvs;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method


# virtual methods
.method public Jd()Landroid/graphics/Path;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->Jd()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->icD:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_26
    if-ltz v1, :cond_3f

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->pvs:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->icD(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->icD:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->pvs:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->icD:Landroid/graphics/Path;

    .line 65
    .line 66
    return-object v0
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

.method public pvs()V
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->vG:Lcom/bytedance/adsdk/lottie/so;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

    return-void
.end method

.method public pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->icD()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 13
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->vG()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_3f
    if-ltz v3, :cond_67

    .line 14
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->pvs:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->pvs:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->icD(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 16
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 17
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->pvs:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3f

    :cond_67
    return-void
.end method

.method public pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public pvs(Ljava/util/List;Ljava/util/List;)V
    .registers 4
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

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;->pvs(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public pvs(Ljava/util/ListIterator;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_5

    .line 3
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_16
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_16

    .line 7
    :cond_27
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->vG:Lcom/bytedance/adsdk/lottie/so;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Jd:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->sUS:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;-><init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lottie/vG/pvs/kj;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/mnm;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/pvs/Jd;

    return-void
.end method
