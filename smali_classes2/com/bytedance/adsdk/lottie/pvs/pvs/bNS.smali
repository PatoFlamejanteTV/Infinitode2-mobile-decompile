.class public Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/qh;


# instance fields
.field private final Jd:Z

.field private final Mxy:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

.field private final NB:Lcom/bytedance/adsdk/lottie/so;

.field private Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final icD:Landroid/graphics/RectF;

.field private final pvs:Landroid/graphics/Path;

.field private qh:Z

.field private final sUS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vG:Ljava/lang/String;

.field private final yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Lcom/bytedance/adsdk/lottie/vG/icD/qh;)V
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
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->icD:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/qh;->pvs()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->vG:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/qh;->NB()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->Jd:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->NB:Lcom/bytedance/adsdk/lottie/so;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/qh;->Jd()Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->sUS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/qh;->vG()Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/qh;->icD()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->qh:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->NB:Lcom/bytedance/adsdk/lottie/so;

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
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->qh:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->Jd:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->qh:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v3, v4

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    div-float/2addr v1, v4

    .line 41
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_2f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    check-cast v5, Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;->Mxy()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_35
    cmpl-float v7, v5, v6

    .line 55
    .line 56
    if-nez v7, :cond_4f

    .line 57
    .line 58
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 59
    .line 60
    if-eqz v7, :cond_4f

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_4f
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    cmpl-float v8, v5, v7

    .line 85
    .line 86
    if-lez v8, :cond_58

    .line 87
    .line 88
    move v5, v7

    .line 89
    :cond_58
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->sUS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/graphics/PointF;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 98
    .line 99
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    add-float/2addr v9, v3

    .line 102
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    sub-float/2addr v10, v1

    .line 105
    add-float/2addr v10, v5

    .line 106
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 110
    .line 111
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    add-float/2addr v9, v3

    .line 114
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    add-float/2addr v10, v1

    .line 117
    sub-float/2addr v10, v5

    .line 118
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/high16 v9, 0x42b40000    # 90.0f

    .line 123
    .line 124
    cmpl-float v10, v5, v6

    .line 125
    .line 126
    if-lez v10, :cond_9a

    .line 127
    .line 128
    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->icD:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    add-float v13, v12, v3

    .line 133
    .line 134
    mul-float v14, v5, v4

    .line 135
    .line 136
    sub-float/2addr v13, v14

    .line 137
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    add-float v16, v15, v1

    .line 140
    .line 141
    sub-float v14, v16, v14

    .line 142
    .line 143
    add-float/2addr v12, v3

    .line 144
    add-float/2addr v15, v1

    .line 145
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 149
    .line 150
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->icD:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v11, v12, v6, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 156
    .line 157
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    sub-float/2addr v11, v3

    .line 160
    add-float/2addr v11, v5

    .line 161
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    add-float/2addr v12, v1

    .line 164
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    if-lez v10, :cond_c2

    .line 168
    .line 169
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->icD:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    sub-float v12, v11, v3

    .line 174
    .line 175
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    add-float v14, v13, v1

    .line 178
    .line 179
    mul-float v15, v5, v4

    .line 180
    .line 181
    sub-float/2addr v14, v15

    .line 182
    sub-float/2addr v11, v3

    .line 183
    add-float/2addr v11, v15

    .line 184
    add-float/2addr v13, v1

    .line 185
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 189
    .line 190
    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->icD:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v6, v11, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 196
    .line 197
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    sub-float/2addr v11, v3

    .line 200
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    sub-float/2addr v12, v1

    .line 203
    add-float/2addr v12, v5

    .line 204
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    if-lez v10, :cond_ec

    .line 208
    .line 209
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->icD:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    sub-float v12, v11, v3

    .line 214
    .line 215
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    sub-float v14, v13, v1

    .line 218
    .line 219
    sub-float/2addr v11, v3

    .line 220
    mul-float v15, v5, v4

    .line 221
    .line 222
    add-float/2addr v11, v15

    .line 223
    sub-float/2addr v13, v1

    .line 224
    add-float/2addr v13, v15

    .line 225
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 229
    .line 230
    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->icD:Landroid/graphics/RectF;

    .line 231
    .line 232
    const/high16 v12, 0x43340000    # 180.0f

    .line 233
    .line 234
    invoke-virtual {v6, v11, v12, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 238
    .line 239
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    add-float/2addr v11, v3

    .line 242
    sub-float/2addr v11, v5

    .line 243
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    sub-float/2addr v12, v1

    .line 246
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    if-lez v10, :cond_116

    .line 250
    .line 251
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->icD:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    add-float v11, v10, v3

    .line 256
    .line 257
    mul-float v5, v5, v4

    .line 258
    .line 259
    sub-float/2addr v11, v5

    .line 260
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    sub-float v7, v4, v1

    .line 263
    .line 264
    add-float/2addr v10, v3

    .line 265
    sub-float/2addr v4, v1

    .line 266
    add-float/2addr v4, v5

    .line 267
    invoke-virtual {v6, v11, v7, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->icD:Landroid/graphics/RectF;

    .line 273
    .line 274
    const/high16 v4, 0x43870000    # 270.0f

    .line 275
    .line 276
    invoke-virtual {v1, v3, v4, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    .line 285
    .line 286
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;->pvs(Landroid/graphics/Path;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->qh:Z

    .line 292
    .line 293
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->pvs:Landroid/graphics/Path;

    .line 294
    .line 295
    return-object v1
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public pvs()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->icD()V

    return-void
.end method

.method public pvs(Ljava/util/List;Ljava/util/List;)V
    .registers 7
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

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_34

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;->icD()Lcom/bytedance/adsdk/lottie/vG/icD/zM$pvs;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/vG/icD/zM$pvs;->pvs:Lcom/bytedance/adsdk/lottie/vG/icD/zM$pvs;

    if-ne v2, v3, :cond_25

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;->pvs(Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    goto :goto_31

    .line 8
    :cond_25
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;

    if-eqz v1, :cond_31

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->icD()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/bNS;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    :cond_31
    :goto_31
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_34
    return-void
.end method
