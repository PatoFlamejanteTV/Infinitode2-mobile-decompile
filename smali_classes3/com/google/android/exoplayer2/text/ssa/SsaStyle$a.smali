.class public final Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->k:I

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
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;
    .registers 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v10, -0x1

    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v12, -0x1

    .line 24
    const/4 v13, -0x1

    .line 25
    const/4 v14, -0x1

    .line 26
    const/4 v15, -0x1

    .line 27
    :goto_1a
    array-length v5, v1

    .line 28
    if-ge v4, v5, :cond_c1

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    sparse-switch v16, :sswitch_data_d0

    .line 48
    .line 49
    .line 50
    :goto_31
    const/4 v0, -0x1

    .line 51
    goto/16 :goto_a5

    .line 52
    .line 53
    :sswitch_34
    const-string v0, "outlinecolour"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    const/16 v0, 0x9

    .line 63
    .line 64
    goto/16 :goto_a5

    .line 65
    .line 66
    :sswitch_41
    const-string v0, "alignment"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_31

    .line 75
    :cond_4a
    const/16 v0, 0x8

    .line 76
    .line 77
    goto/16 :goto_a5

    .line 78
    .line 79
    :sswitch_4e
    const-string v0, "borderstyle"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_31

    .line 88
    :cond_57
    const/4 v0, 0x7

    .line 89
    goto :goto_a5

    .line 90
    :sswitch_59
    const-string v0, "fontsize"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_31

    .line 99
    :cond_62
    const/4 v0, 0x6

    .line 100
    goto :goto_a5

    .line 101
    :sswitch_64
    const-string v0, "name"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_31

    .line 110
    :cond_6d
    const/4 v0, 0x5

    .line 111
    goto :goto_a5

    .line 112
    :sswitch_6f
    const-string v0, "bold"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_31

    .line 121
    :cond_78
    const/4 v0, 0x4

    .line 122
    goto :goto_a5

    .line 123
    :sswitch_7a
    const-string v0, "primarycolour"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 130
    .line 131
    goto :goto_31

    .line 132
    :cond_83
    const/4 v0, 0x3

    .line 133
    goto :goto_a5

    .line 134
    :sswitch_85
    const-string v0, "strikeout"

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 141
    .line 142
    goto :goto_31

    .line 143
    :cond_8e
    const/4 v0, 0x2

    .line 144
    goto :goto_a5

    .line 145
    :sswitch_90
    const-string v0, "underline"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_99

    .line 152
    .line 153
    goto :goto_31

    .line 154
    :cond_99
    const/4 v0, 0x1

    .line 155
    goto :goto_a5

    .line 156
    :sswitch_9b
    const-string v0, "italic"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    goto :goto_31

    .line 165
    :cond_a4
    const/4 v0, 0x0

    .line 166
    :goto_a5
    packed-switch v0, :pswitch_data_fa

    .line 167
    .line 168
    .line 169
    goto :goto_bc

    .line 170
    :pswitch_a9
    move v9, v4

    .line 171
    goto :goto_bc

    .line 172
    :pswitch_ab
    move v7, v4

    .line 173
    goto :goto_bc

    .line 174
    :pswitch_ad
    move v15, v4

    .line 175
    goto :goto_bc

    .line 176
    :pswitch_af
    move v10, v4

    .line 177
    goto :goto_bc

    .line 178
    :pswitch_b1
    move v6, v4

    .line 179
    goto :goto_bc

    .line 180
    :pswitch_b3
    move v11, v4

    .line 181
    goto :goto_bc

    .line 182
    :pswitch_b5
    move v8, v4

    .line 183
    goto :goto_bc

    .line 184
    :pswitch_b7
    move v14, v4

    .line 185
    goto :goto_bc

    .line 186
    :pswitch_b9
    move v13, v4

    .line 187
    goto :goto_bc

    .line 188
    :pswitch_bb
    move v12, v4

    .line 189
    :goto_bc
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    goto/16 :goto_1a

    .line 193
    .line 194
    :cond_c1
    if-eq v6, v2, :cond_cd

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;

    .line 197
    .line 198
    array-length v1, v1

    .line 199
    move-object v5, v0

    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;-><init>(IIIIIIIIIII)V

    .line 203
    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v0, 0x0

    .line 207
    :goto_ce
    return-object v0

    .line 208
    nop

    .line 209
    :sswitch_data_d0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9b
        -0x3d363934 -> :sswitch_90
        -0xb7325a4 -> :sswitch_85
        -0x43a3db2 -> :sswitch_7a
        0x2e3a85 -> :sswitch_6f
        0x337a8b -> :sswitch_64
        0x15d92cd0 -> :sswitch_59
        0x2dbc6505 -> :sswitch_4e
        0x695fa1e3 -> :sswitch_41
        0x76840c8e -> :sswitch_34
    .end sparse-switch

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
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_b9
        :pswitch_b7
        :pswitch_b5
        :pswitch_b3
        :pswitch_b1
        :pswitch_af
        :pswitch_ad
        :pswitch_ab
        :pswitch_a9
    .end packed-switch
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
