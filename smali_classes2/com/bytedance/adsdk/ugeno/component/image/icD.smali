.class public Lcom/bytedance/adsdk/ugeno/component/image/icD;
.super Lcom/bytedance/adsdk/ugeno/component/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/icD<",
        "Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private BSi:F

.field private CjQ:I

.field protected ZsW:Z

.field protected ea:Landroid/widget/ImageView$ScaleType;

.field protected pvs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->ea:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->CjQ:I

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->BSi:F

    .line 14
    .line 15
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/adsdk/ugeno/component/image/icD;)Landroid/view/View;
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

.method public static synthetic icD(Lcom/bytedance/adsdk/ugeno/component/image/icD;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/adsdk/ugeno/component/image/icD;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    return-object p0
.end method

.method private sUS(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .registers 5

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_74

    .line 12
    .line 13
    .line 14
    goto :goto_5a

    .line 15
    :sswitch_e
    const-string v1, "centerCrop"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_5a

    .line 24
    :cond_17
    const/4 v2, 0x6

    .line 25
    goto :goto_5a

    .line 26
    :sswitch_19
    const-string v1, "fitCenter"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    const/4 v2, 0x5

    .line 36
    goto :goto_5a

    .line 37
    :sswitch_24
    const-string v1, "fitXY"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    const/4 v2, 0x4

    .line 47
    goto :goto_5a

    .line 48
    :sswitch_2f
    const-string v1, "centerInside"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    const/4 v2, 0x3

    .line 58
    goto :goto_5a

    .line 59
    :sswitch_3a
    const-string v1, "fitStart"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    const/4 v2, 0x2

    .line 69
    goto :goto_5a

    .line 70
    :sswitch_45
    const-string v1, "fitEnd"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    const/4 v2, 0x1

    .line 80
    goto :goto_5a

    .line 81
    :sswitch_50
    const-string v1, "center"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    packed-switch v2, :pswitch_data_92

    .line 92
    .line 93
    .line 94
    goto :goto_72

    .line 95
    :pswitch_5e
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    goto :goto_72

    .line 98
    :pswitch_61
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :pswitch_64
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :pswitch_67
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :pswitch_6a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    goto :goto_72

    .line 110
    :pswitch_6d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :pswitch_70
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    :goto_72
    return-object v0

    .line 116
    nop

    .line 117
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

.method private so()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->pvs:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "local://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->pvs:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/icD/Jd;->icD(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->pvs:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "@"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 59
    .line 60
    :try_start_3b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->pvs:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 72
    .line 73
    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageResource(I)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4d} :catch_4d

    .line 76
    .line 77
    .line 78
    :catch_4d
    return-void

    .line 79
    :cond_4e
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vG;->pvs()Lcom/bytedance/adsdk/ugeno/vG;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vG;->icD()Lcom/bytedance/adsdk/ugeno/pvs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->pvs:Ljava/lang/String;

    .line 90
    .line 91
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->BSi:F

    .line 92
    .line 93
    new-instance v4, Lcom/bytedance/adsdk/ugeno/component/image/icD$1;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Lcom/bytedance/adsdk/ugeno/component/image/icD$1;-><init>(Lcom/bytedance/adsdk/ugeno/component/image/icD;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/pvs$pvs;)V

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

.method public static synthetic vG(Lcom/bytedance/adsdk/ugeno/component/image/icD;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public NB(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public icD()V
    .registers 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/icD;->so()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->ea:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->gSd:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBorderColor(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->gA:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->sP:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBorderWidth(F)V

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->CjQ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_36

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_36
    return-void
.end method

.method public pvs()Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;
    .registers 3

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->pvs(Lcom/bytedance/adsdk/ugeno/icD;)V

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

    sparse-switch v0, :sswitch_data_76

    goto :goto_4d

    :sswitch_17
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_4d

    :cond_20
    const/4 v2, 0x4

    goto :goto_4d

    :sswitch_22
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_4d

    :cond_2b
    const/4 v2, 0x3

    goto :goto_4d

    :sswitch_2d
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_4d

    :cond_36
    const/4 v2, 0x2

    goto :goto_4d

    :sswitch_38
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_4d

    :cond_41
    const/4 v2, 0x1

    goto :goto_4d

    :sswitch_43
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x0

    :goto_4d
    packed-switch v2, :pswitch_data_8c

    goto :goto_6d

    .line 7
    :pswitch_51
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->CjQ:I

    return-void

    .line 8
    :pswitch_58
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->pvs:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_5b
    :try_start_5b
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->ZsW:Z
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_61} :catch_62

    return-void

    .line 10
    :catch_62
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->ZsW:Z

    return-void

    :pswitch_65
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->BSi:F

    :goto_6d
    return-void

    .line 12
    :pswitch_6e
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/image/icD;->sUS(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/icD;->ea:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_76
    .sparse-switch
        -0x6feea85c -> :sswitch_43
        -0x345fd79e -> :sswitch_38
        -0x16313a4f -> :sswitch_2d
        0x1bde4 -> :sswitch_22
        0x4f219128 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_65
        :pswitch_5b
        :pswitch_58
        :pswitch_51
    .end packed-switch
.end method

.method public synthetic vG()Landroid/view/View;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/icD;->pvs()Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    move-result-object v0

    return-object v0
.end method
