.class public Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;


# instance fields
.field private final Jd:Lcom/bytedance/adsdk/lottie/so;

.field private final NB:Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;

.field private final icD:Ljava/lang/String;

.field private final pvs:Landroid/graphics/Path;

.field private sUS:Z

.field private final vG:Z

.field private final yiw:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Lcom/bytedance/adsdk/lottie/vG/icD/vA;)V
    .registers 5

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
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->pvs:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->yiw:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/vA;->pvs()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->icD:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/vA;->vG()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->vG:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->Jd:Lcom/bytedance/adsdk/lottie/so;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/vA;->icD()Lcom/bytedance/adsdk/lottie/vG/pvs/so;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/so;->Jd()Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->NB:Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 80
    .line 81
    .line 82
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

.method private icD()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->sUS:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->Jd:Lcom/bytedance/adsdk/lottie/so;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

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
.method public Jd()Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->sUS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->pvs:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->pvs:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->vG:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->sUS:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->pvs:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->NB:Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->pvs:Landroid/graphics/Path;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->pvs:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->pvs:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->yiw:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->pvs:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;->pvs(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->sUS:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->pvs:Landroid/graphics/Path;

    .line 58
    .line 59
    return-object v0
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

.method public pvs()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->icD()V

    return-void
.end method

.method public pvs(Ljava/util/List;Ljava/util/List;)V
    .registers 8
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_39

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    .line 4
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;->icD()Lcom/bytedance/adsdk/lottie/vG/icD/zM$pvs;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/lottie/vG/icD/zM$pvs;->pvs:Lcom/bytedance/adsdk/lottie/vG/icD/zM$pvs;

    if-ne v3, v4, :cond_26

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->yiw:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;->pvs(Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;)V

    .line 7
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    goto :goto_36

    .line 8
    :cond_26
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/zM;

    if-eqz v2, :cond_36

    if-nez p2, :cond_31

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_31
    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/zM;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_39
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/cR;->NB:Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/Ju;->pvs(Ljava/util/List;)V

    return-void
.end method
