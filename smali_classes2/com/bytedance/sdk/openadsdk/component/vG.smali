.class public Lcom/bytedance/sdk/openadsdk/component/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/vG$pvs;
    }
.end annotation


# static fields
.field private static ny:Ljava/lang/String; = "Skip"


# instance fields
.field private IP:Landroid/widget/ImageView;

.field protected final Jd:Landroid/widget/FrameLayout;

.field private Ju:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

.field protected final Mxy:Lcom/bytedance/sdk/openadsdk/component/so/pvs;

.field protected final NB:Lcom/bytedance/sdk/openadsdk/component/pvs;

.field private OT:Landroid/widget/TextView;

.field private Wyp:Landroid/widget/RelativeLayout;

.field private ZhG:Z

.field private bNS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private cR:F

.field private dX:Lcom/bytedance/sdk/openadsdk/component/so/vG;

.field private dyT:Z

.field protected final icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private kj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private mnm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field protected final pvs:Landroid/app/Activity;

.field private qh:Landroid/widget/ImageView;

.field private rCZ:Landroid/widget/TextView;

.field protected final sUS:I

.field protected so:Landroid/widget/FrameLayout;

.field private final uc:Lcom/bytedance/sdk/openadsdk/component/view/pvs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private vA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field protected final vG:Z

.field protected yiw:I

.field private zM:F


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pvs;IZLcom/bytedance/sdk/openadsdk/component/so/pvs;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/view/pvs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->uc:Lcom/bytedance/sdk/openadsdk/component/view/pvs;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->ZhG:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->Jd:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->yiw:I

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->vG:Z

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->NB:Lcom/bytedance/sdk/openadsdk/component/pvs;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->sUS:I

    .line 31
    .line 32
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->Mxy:Lcom/bytedance/sdk/openadsdk/component/so/pvs;

    .line 33
    .line 34
    return-void
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
.end method

.method private icD(I)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->so:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    return-void
.end method

.method private pvs(Landroid/graphics/Bitmap;)V
    .registers 4

    if-eqz p1, :cond_27

    .line 51
    :try_start_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->IP:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_15

    goto :goto_27

    :catchall_15
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "bindBackGroundImage error"

    aput-object v1, p1, v0

    const-string v0, "AppOpenAdNativeManager"

    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/vG;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/vG;)Z
    .registers 1

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->ZhG:Z

    return p0
.end method

.method private sUS()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->uc:Lcom/bytedance/sdk/openadsdk/component/view/pvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->pvs()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->Ju:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Cwg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OUT()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/vG;->yiw()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->vG:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_4b

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/vG;->icD(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->so:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs(Landroid/widget/FrameLayout;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->NB:Lcom/bytedance/sdk/openadsdk/component/pvs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pvs;->vG()V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->NB:Lcom/bytedance/sdk/openadsdk/component/pvs;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pvs;->Jd()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/vG$pvs;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/vG$pvs;-><init>(Lcom/bytedance/sdk/openadsdk/component/vG;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x19

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/sUS$Jd;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/vG;->icD(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/vG;->so()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->NB:Lcom/bytedance/sdk/openadsdk/component/pvs;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pvs;->vG()V

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

.method private so()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->yiw()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->yiw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/yiw/pvs;->icD(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qh/pvs;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->yiw()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/qh/pvs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->vG()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/vG$6;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/vG$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/vG;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x19

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/Ju;->pvs(Lcom/bytedance/sdk/openadsdk/qh/pvs;IILcom/bytedance/sdk/openadsdk/utils/Ju$pvs;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method private yiw()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->mnm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->vA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rW()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->bNS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_5f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5f

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->vG()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->bNS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->NB:Lcom/bytedance/sdk/openadsdk/component/pvs;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pvs;->vG()V

    .line 99
    .line 100
    .line 101
    return-void
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


# virtual methods
.method public Jd()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public NB()Lcom/bytedance/sdk/openadsdk/component/so/vG;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->dX:Lcom/bytedance/sdk/openadsdk/component/so/vG;

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

.method public icD()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->sUS:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZhG(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->dyT:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mnp()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/vG;->sUS()V

    return-void

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->NB:Lcom/bytedance/sdk/openadsdk/component/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pvs;->vG()V

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->kj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/vG$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/vG$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/vG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->rCZ:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/vG$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/vG$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/vG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->OT:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/vG$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/vG$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/vG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mnp()Z

    move-result v0

    if-eqz v0, :cond_27

    return-void

    .line 38
    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->Mxy:Lcom/bytedance/sdk/openadsdk/component/so/pvs;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pvs/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/so/pvs;)Lcom/bytedance/sdk/openadsdk/component/pvs/pvs;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/vG$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/vG$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/vG;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD$pvs;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->dX:Lcom/bytedance/sdk/openadsdk/component/so/vG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/pvs$pvs;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->kj()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_51

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->Wyp:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->Wyp:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    :cond_51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->Ju:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->Ju:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public pvs(FF)V
    .registers 3

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->zM:F

    .line 63
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->cR:F

    return-void
.end method

.method public pvs(I)V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->qh:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    return-void
.end method

.method public pvs(IIZ)V
    .registers 4

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->OT:Landroid/widget/TextView;

    if-eqz p2, :cond_2e

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_29

    .line 66
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->ZhG:Z

    .line 67
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->dyT:Z

    if-eqz p2, :cond_13

    .line 68
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/vG;->ny:Ljava/lang/String;

    goto :goto_29

    .line 69
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/vG;->ny:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    :cond_29
    :goto_29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->OT:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    return-void
.end method

.method public pvs(Landroid/view/ViewGroup;)V
    .registers 12

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_txt_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/vG;->ny:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    const-string v1, "AppOpenAdNativeManager"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ju()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne v1, v2, :cond_30

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;-><init>(Landroid/content/Context;)V

    goto :goto_51

    :cond_30
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3b

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;-><init>(Landroid/content/Context;)V

    goto :goto_51

    :cond_3b
    if-ne v1, v3, :cond_45

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_51

    :cond_45
    const/4 v2, 0x4

    if-ne v1, v2, :cond_51

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 12
    :cond_51
    :goto_51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ju()I

    move-result v1

    if-ne v1, v3, :cond_65

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->yiw:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_65

    .line 13
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->yiw:I

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->NB:Lcom/bytedance/sdk/openadsdk/component/pvs;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/pvs;->pvs(I)V

    .line 15
    :cond_65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->Wyp:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->IP:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->so:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getImageView()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->qh:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getClickButton()Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->Ju:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->kj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OUT()Z

    move-result p1

    if-eqz p1, :cond_a2

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->bNS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTitle()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->mnm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getContent()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->vA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 26
    :cond_a2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    if-eqz p1, :cond_b3

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 28
    :cond_b3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mnp()Z

    move-result p1

    if-nez p1, :cond_c9

    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->uc:Lcom/bytedance/sdk/openadsdk/component/view/pvs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->zM:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->cR:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->vG:Z

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;Lcom/bytedance/sdk/openadsdk/core/model/cR;FFZ)V

    .line 30
    :cond_c9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopDisLike()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->rCZ:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopSkip()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->OT:Landroid/widget/TextView;

    .line 32
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    if-eqz p1, :cond_e3

    .line 33
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/vG$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/vG;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$pvs;)V

    :cond_e3
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;)V
    .registers 4

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;->icD()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->qh:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;->icD()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 56
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;->vG()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Ju;->pvs([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->qh:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->qh:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_49
    return-void
.end method

.method public pvs(Landroid/widget/FrameLayout;)Z
    .registers 6

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/so/vG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->pvs:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/so/vG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->dX:Lcom/bytedance/sdk/openadsdk/component/so/vG;

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/so/vG;->pvs(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->dX:Lcom/bytedance/sdk/openadsdk/component/so/vG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->NB:Lcom/bytedance/sdk/openadsdk/component/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/so/vG;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V

    .line 49
    :try_start_15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->dX:Lcom/bytedance/sdk/openadsdk/component/so/vG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/so/vG;->pvs()Z

    move-result p1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    return p1

    :catchall_1c
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open_ad"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ttAppOpenAd playVideo error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public vG()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->Ju:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->pvs()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vG;->dX:Lcom/bytedance/sdk/openadsdk/component/so/vG;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/so/vG;->sUS()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
