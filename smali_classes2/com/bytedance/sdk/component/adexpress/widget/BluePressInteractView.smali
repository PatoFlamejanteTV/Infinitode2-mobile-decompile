.class public Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private Jd:Landroid/view/View;

.field private Mxy:I

.field private NB:Landroid/view/View;

.field private Wyp:Landroid/content/Context;

.field private icD:Landroid/animation/ObjectAnimator;

.field private pvs:Landroid/animation/AnimatorSet;

.field private sUS:Landroid/view/View;

.field private so:I

.field private vG:Z

.field private yiw:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->vG:Z

    .line 6
    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->so:I

    .line 15
    .line 16
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Mxy:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Wyp:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->vG()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Jd()V

    .line 24
    .line 25
    .line 26
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

.method private Jd()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Jd:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_90

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Jd:Landroid/view/View;

    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    fill-array-data v4, :array_9a

    .line 20
    .line 21
    .line 22
    const-string v5, "scaleY"

    .line 23
    .line 24
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->NB:Landroid/view/View;

    .line 29
    .line 30
    new-array v6, v1, [F

    .line 31
    .line 32
    fill-array-data v6, :array_a4

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->NB:Landroid/view/View;

    .line 40
    .line 41
    new-array v7, v1, [F

    .line 42
    .line 43
    fill-array-data v7, :array_ae

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->sUS:Landroid/view/View;

    .line 51
    .line 52
    new-array v8, v1, [F

    .line 53
    .line 54
    fill-array-data v8, :array_b8

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->sUS:Landroid/view/View;

    .line 62
    .line 63
    new-array v8, v1, [F

    .line 64
    .line 65
    fill-array-data v8, :array_c2

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->yiw:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    fill-array-data v1, :array_cc

    .line 77
    .line 78
    .line 79
    const-string v8, "rotation"

    .line 80
    .line 81
    invoke-static {v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->icD:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    const-wide/16 v7, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    const-wide/16 v7, 0x5dc

    .line 95
    .line 96
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 102
    .line 103
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView$1;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_90
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_9a
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_a4
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_ae
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_b8
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_c2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_cc
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data
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

.method public static synthetic icD(Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;)Landroid/animation/ObjectAnimator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->icD:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private pvs(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->vG:Z

    return p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->vG:Z

    return p1
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private vG()V
    .registers 9

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Wyp:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Jd:Landroid/view/View;

    const-string v1, "#1A7BBEFF"

    const-string v2, "#337BBEFF"

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->so:I

    int-to-double v3, v1

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    mul-double v3, v3, v5

    double-to-int v1, v3

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Mxy:I

    int-to-double v3, v3

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Jd:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Jd:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Wyp:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->NB:Landroid/view/View;

    const-string v3, "#807BBEFF"

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->so:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double v4, v4, v6

    double-to-int v2, v4

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Mxy:I

    int-to-double v4, v4

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->NB:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->NB:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Wyp:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->sUS:Landroid/view/View;

    const-string v2, "#FF7BBEFF"

    .line 15
    invoke-direct {p0, v3, v2}, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->so:I

    int-to-double v3, v2

    mul-double v3, v3, v6

    double-to-int v3, v3

    int-to-double v4, v2

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->sUS:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->sUS:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Wyp:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->yiw:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_blue_hand"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uc;->Jd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->yiw:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->so:I

    int-to-double v2, v2

    const-wide v4, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->Mxy:I

    int-to-double v3, v3

    const-wide v5, 0x3fe0f5c28f5c28f6L    # 0.53

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->yiw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->yiw:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public icD()V
    .registers 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->vG:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->icD:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_13
    return-void
.end method

.method public pvs()V
    .registers 3

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->vG:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->icD:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_13

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BluePressInteractView;->pvs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_13
    return-void
.end method
