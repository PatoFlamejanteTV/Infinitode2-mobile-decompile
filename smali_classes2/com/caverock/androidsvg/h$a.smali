.class public synthetic Lcom/caverock/androidsvg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 1
    invoke-static {}, Lcom/caverock/androidsvg/h$g;->values()[Lcom/caverock/androidsvg/h$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/caverock/androidsvg/h$g;->G0:Lcom/caverock/androidsvg/h$g;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/caverock/androidsvg/h$g;->H0:Lcom/caverock/androidsvg/h$g;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/caverock/androidsvg/h$g;->F0:Lcom/caverock/androidsvg/h$g;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/caverock/androidsvg/h$g;->B:Lcom/caverock/androidsvg/h$g;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/caverock/androidsvg/h$g;->D0:Lcom/caverock/androidsvg/h$g;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 65
    .line 66
    sget-object v7, Lcom/caverock/androidsvg/h$g;->C:Lcom/caverock/androidsvg/h$g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    const/4 v6, 0x7

    .line 75
    :try_start_4a
    sget-object v7, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 76
    .line 77
    sget-object v8, Lcom/caverock/androidsvg/h$g;->Y:Lcom/caverock/androidsvg/h$g;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_56
    sget-object v8, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 88
    .line 89
    sget-object v9, Lcom/caverock/androidsvg/h$g;->p:Lcom/caverock/androidsvg/h$g;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_62
    sget-object v9, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 100
    .line 101
    sget-object v10, Lcom/caverock/androidsvg/h$g;->T:Lcom/caverock/androidsvg/h$g;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_6e
    sget-object v10, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 112
    .line 113
    sget-object v11, Lcom/caverock/androidsvg/h$g;->g0:Lcom/caverock/androidsvg/h$g;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    const/16 v10, 0xb

    .line 122
    .line 123
    :try_start_7a
    sget-object v11, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 124
    .line 125
    sget-object v12, Lcom/caverock/androidsvg/h$g;->h0:Lcom/caverock/androidsvg/h$g;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    const/16 v11, 0xc

    .line 134
    .line 135
    :try_start_86
    sget-object v12, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 136
    .line 137
    sget-object v13, Lcom/caverock/androidsvg/h$g;->i:Lcom/caverock/androidsvg/h$g;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aput v11, v12, v13
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    const/16 v12, 0xd

    .line 146
    .line 147
    :try_start_92
    sget-object v13, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 148
    .line 149
    sget-object v14, Lcom/caverock/androidsvg/h$g;->j:Lcom/caverock/androidsvg/h$g;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    aput v12, v13, v14
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    const/16 v13, 0xe

    .line 158
    .line 159
    :try_start_9e
    sget-object v14, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 160
    .line 161
    sget-object v15, Lcom/caverock/androidsvg/h$g;->Z:Lcom/caverock/androidsvg/h$g;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    aput v13, v14, v15
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    const/16 v14, 0xf

    .line 170
    .line 171
    :try_start_aa
    sget-object v15, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 172
    .line 173
    sget-object v16, Lcom/caverock/androidsvg/h$g;->I0:Lcom/caverock/androidsvg/h$g;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    aput v14, v15, v16
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    const/16 v15, 0x10

    .line 182
    .line 183
    :try_start_b6
    sget-object v16, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 184
    .line 185
    sget-object v17, Lcom/caverock/androidsvg/h$g;->J0:Lcom/caverock/androidsvg/h$g;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    aput v15, v16, v17
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    const/16 v16, 0x11

    .line 194
    .line 195
    :try_start_c2
    sget-object v17, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 196
    .line 197
    sget-object v18, Lcom/caverock/androidsvg/h$g;->K0:Lcom/caverock/androidsvg/h$g;

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    aput v16, v17, v18
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    const/16 v17, 0x12

    .line 206
    .line 207
    :try_start_ce
    sget-object v18, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 208
    .line 209
    sget-object v19, Lcom/caverock/androidsvg/h$g;->L0:Lcom/caverock/androidsvg/h$g;

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    aput v17, v18, v19
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_d8} :catch_d8

    .line 216
    .line 217
    :catch_d8
    const/16 v18, 0x13

    .line 218
    .line 219
    :try_start_da
    sget-object v19, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 220
    .line 221
    sget-object v20, Lcom/caverock/androidsvg/h$g;->l:Lcom/caverock/androidsvg/h$g;

    .line 222
    .line 223
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    aput v18, v19, v20
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e4} :catch_e4

    .line 228
    .line 229
    :catch_e4
    const/16 v19, 0x14

    .line 230
    .line 231
    :try_start_e6
    sget-object v20, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 232
    .line 233
    sget-object v21, Lcom/caverock/androidsvg/h$g;->m:Lcom/caverock/androidsvg/h$g;

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    aput v19, v20, v21
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f0} :catch_f0

    .line 240
    .line 241
    :catch_f0
    const/16 v20, 0x15

    .line 242
    .line 243
    :try_start_f2
    sget-object v21, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 244
    .line 245
    sget-object v22, Lcom/caverock/androidsvg/h$g;->c0:Lcom/caverock/androidsvg/h$g;

    .line 246
    .line 247
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    aput v20, v21, v22
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fc} :catch_fc

    .line 252
    .line 253
    :catch_fc
    const/16 v21, 0x16

    .line 254
    .line 255
    :try_start_fe
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 256
    .line 257
    sget-object v23, Lcom/caverock/androidsvg/h$g;->d0:Lcom/caverock/androidsvg/h$g;

    .line 258
    .line 259
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    aput v21, v22, v23
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_108} :catch_108

    .line 264
    .line 265
    :catch_108
    :try_start_108
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 266
    .line 267
    sget-object v23, Lcom/caverock/androidsvg/h$g;->x0:Lcom/caverock/androidsvg/h$g;

    .line 268
    .line 269
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    const/16 v24, 0x17

    .line 274
    .line 275
    aput v24, v22, v23
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    .line 276
    .line 277
    :catch_114
    :try_start_114
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 278
    .line 279
    sget-object v23, Lcom/caverock/androidsvg/h$g;->e0:Lcom/caverock/androidsvg/h$g;

    .line 280
    .line 281
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    const/16 v24, 0x18

    .line 286
    .line 287
    aput v24, v22, v23
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    .line 288
    .line 289
    :catch_120
    :try_start_120
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 290
    .line 291
    sget-object v23, Lcom/caverock/androidsvg/h$g;->f0:Lcom/caverock/androidsvg/h$g;

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    const/16 v24, 0x19

    .line 298
    .line 299
    aput v24, v22, v23
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    .line 300
    .line 301
    :catch_12c
    :try_start_12c
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 302
    .line 303
    sget-object v23, Lcom/caverock/androidsvg/h$g;->a0:Lcom/caverock/androidsvg/h$g;

    .line 304
    .line 305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    const/16 v24, 0x1a

    .line 310
    .line 311
    aput v24, v22, v23
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    .line 312
    .line 313
    :catch_138
    :try_start_138
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 314
    .line 315
    sget-object v23, Lcom/caverock/androidsvg/h$g;->b0:Lcom/caverock/androidsvg/h$g;

    .line 316
    .line 317
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    const/16 v24, 0x1b

    .line 322
    .line 323
    aput v24, v22, v23
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    .line 324
    .line 325
    :catch_144
    :try_start_144
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 326
    .line 327
    sget-object v23, Lcom/caverock/androidsvg/h$g;->K:Lcom/caverock/androidsvg/h$g;

    .line 328
    .line 329
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    const/16 v24, 0x1c

    .line 334
    .line 335
    aput v24, v22, v23
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    .line 336
    .line 337
    :catch_150
    :try_start_150
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 338
    .line 339
    sget-object v23, Lcom/caverock/androidsvg/h$g;->I:Lcom/caverock/androidsvg/h$g;

    .line 340
    .line 341
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v23

    .line 345
    const/16 v24, 0x1d

    .line 346
    .line 347
    aput v24, v22, v23
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    .line 348
    .line 349
    :catch_15c
    :try_start_15c
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 350
    .line 351
    sget-object v23, Lcom/caverock/androidsvg/h$g;->J:Lcom/caverock/androidsvg/h$g;

    .line 352
    .line 353
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    const/16 v24, 0x1e

    .line 358
    .line 359
    aput v24, v22, v23
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_168} :catch_168

    .line 360
    .line 361
    :catch_168
    :try_start_168
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 362
    .line 363
    sget-object v23, Lcom/caverock/androidsvg/h$g;->R:Lcom/caverock/androidsvg/h$g;

    .line 364
    .line 365
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v23

    .line 369
    const/16 v24, 0x1f

    .line 370
    .line 371
    aput v24, v22, v23
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_174} :catch_174

    .line 372
    .line 373
    :catch_174
    :try_start_174
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 374
    .line 375
    sget-object v23, Lcom/caverock/androidsvg/h$g;->A:Lcom/caverock/androidsvg/h$g;

    .line 376
    .line 377
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    const/16 v24, 0x20

    .line 382
    .line 383
    aput v24, v22, v23
    :try_end_180
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_180} :catch_180

    .line 384
    .line 385
    :catch_180
    :try_start_180
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 386
    .line 387
    sget-object v23, Lcom/caverock/androidsvg/h$g;->z:Lcom/caverock/androidsvg/h$g;

    .line 388
    .line 389
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v23

    .line 393
    const/16 v24, 0x21

    .line 394
    .line 395
    aput v24, v22, v23
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_180 .. :try_end_18c} :catch_18c

    .line 396
    .line 397
    :catch_18c
    :try_start_18c
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 398
    .line 399
    sget-object v23, Lcom/caverock/androidsvg/h$g;->k0:Lcom/caverock/androidsvg/h$g;

    .line 400
    .line 401
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v23

    .line 405
    const/16 v24, 0x22

    .line 406
    .line 407
    aput v24, v22, v23
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_198} :catch_198

    .line 408
    .line 409
    :catch_198
    :try_start_198
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 410
    .line 411
    sget-object v23, Lcom/caverock/androidsvg/h$g;->n:Lcom/caverock/androidsvg/h$g;

    .line 412
    .line 413
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    const/16 v24, 0x23

    .line 418
    .line 419
    aput v24, v22, v23
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a4} :catch_1a4

    .line 420
    .line 421
    :catch_1a4
    :try_start_1a4
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 422
    .line 423
    sget-object v23, Lcom/caverock/androidsvg/h$g;->o:Lcom/caverock/androidsvg/h$g;

    .line 424
    .line 425
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    const/16 v24, 0x24

    .line 430
    .line 431
    aput v24, v22, v23
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    .line 432
    .line 433
    :catch_1b0
    :try_start_1b0
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 434
    .line 435
    sget-object v23, Lcom/caverock/androidsvg/h$g;->P:Lcom/caverock/androidsvg/h$g;

    .line 436
    .line 437
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v23

    .line 441
    const/16 v24, 0x25

    .line 442
    .line 443
    aput v24, v22, v23
    :try_end_1bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b0 .. :try_end_1bc} :catch_1bc

    .line 444
    .line 445
    :catch_1bc
    :try_start_1bc
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 446
    .line 447
    sget-object v23, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/h$g;

    .line 448
    .line 449
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v23

    .line 453
    const/16 v24, 0x26

    .line 454
    .line 455
    aput v24, v22, v23
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c8} :catch_1c8

    .line 456
    .line 457
    :catch_1c8
    :try_start_1c8
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 458
    .line 459
    sget-object v23, Lcom/caverock/androidsvg/h$g;->l0:Lcom/caverock/androidsvg/h$g;

    .line 460
    .line 461
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v23

    .line 465
    const/16 v24, 0x27

    .line 466
    .line 467
    aput v24, v22, v23
    :try_end_1d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d4} :catch_1d4

    .line 468
    .line 469
    :catch_1d4
    :try_start_1d4
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 470
    .line 471
    sget-object v23, Lcom/caverock/androidsvg/h$g;->W:Lcom/caverock/androidsvg/h$g;

    .line 472
    .line 473
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v23

    .line 477
    const/16 v24, 0x28

    .line 478
    .line 479
    aput v24, v22, v23
    :try_end_1e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d4 .. :try_end_1e0} :catch_1e0

    .line 480
    .line 481
    :catch_1e0
    :try_start_1e0
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 482
    .line 483
    sget-object v23, Lcom/caverock/androidsvg/h$g;->U:Lcom/caverock/androidsvg/h$g;

    .line 484
    .line 485
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v23

    .line 489
    const/16 v24, 0x29

    .line 490
    .line 491
    aput v24, v22, v23
    :try_end_1ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e0 .. :try_end_1ec} :catch_1ec

    .line 492
    .line 493
    :catch_1ec
    :try_start_1ec
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 494
    .line 495
    sget-object v23, Lcom/caverock/androidsvg/h$g;->V:Lcom/caverock/androidsvg/h$g;

    .line 496
    .line 497
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v23

    .line 501
    const/16 v24, 0x2a

    .line 502
    .line 503
    aput v24, v22, v23
    :try_end_1f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f8} :catch_1f8

    .line 504
    .line 505
    :catch_1f8
    :try_start_1f8
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 506
    .line 507
    sget-object v23, Lcom/caverock/androidsvg/h$g;->N:Lcom/caverock/androidsvg/h$g;

    .line 508
    .line 509
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v23

    .line 513
    const/16 v24, 0x2b

    .line 514
    .line 515
    aput v24, v22, v23
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f8 .. :try_end_204} :catch_204

    .line 516
    .line 517
    :catch_204
    :try_start_204
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 518
    .line 519
    sget-object v23, Lcom/caverock/androidsvg/h$g;->M:Lcom/caverock/androidsvg/h$g;

    .line 520
    .line 521
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v23

    .line 525
    const/16 v24, 0x2c

    .line 526
    .line 527
    aput v24, v22, v23
    :try_end_210
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_210} :catch_210

    .line 528
    .line 529
    :catch_210
    :try_start_210
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 530
    .line 531
    sget-object v23, Lcom/caverock/androidsvg/h$g;->w0:Lcom/caverock/androidsvg/h$g;

    .line 532
    .line 533
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v23

    .line 537
    const/16 v24, 0x2d

    .line 538
    .line 539
    aput v24, v22, v23
    :try_end_21c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_210 .. :try_end_21c} :catch_21c

    .line 540
    .line 541
    :catch_21c
    :try_start_21c
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 542
    .line 543
    sget-object v23, Lcom/caverock/androidsvg/h$g;->b:Lcom/caverock/androidsvg/h$g;

    .line 544
    .line 545
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v23

    .line 549
    const/16 v24, 0x2e

    .line 550
    .line 551
    aput v24, v22, v23
    :try_end_228
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21c .. :try_end_228} :catch_228

    .line 552
    .line 553
    :catch_228
    :try_start_228
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 554
    .line 555
    sget-object v23, Lcom/caverock/androidsvg/h$g;->r:Lcom/caverock/androidsvg/h$g;

    .line 556
    .line 557
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v23

    .line 561
    const/16 v24, 0x2f

    .line 562
    .line 563
    aput v24, v22, v23
    :try_end_234
    .catch Ljava/lang/NoSuchFieldError; {:try_start_228 .. :try_end_234} :catch_234

    .line 564
    .line 565
    :catch_234
    :try_start_234
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 566
    .line 567
    sget-object v23, Lcom/caverock/androidsvg/h$g;->s:Lcom/caverock/androidsvg/h$g;

    .line 568
    .line 569
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v23

    .line 573
    const/16 v24, 0x30

    .line 574
    .line 575
    aput v24, v22, v23
    :try_end_240
    .catch Ljava/lang/NoSuchFieldError; {:try_start_234 .. :try_end_240} :catch_240

    .line 576
    .line 577
    :catch_240
    :try_start_240
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 578
    .line 579
    sget-object v23, Lcom/caverock/androidsvg/h$g;->t:Lcom/caverock/androidsvg/h$g;

    .line 580
    .line 581
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v23

    .line 585
    const/16 v24, 0x31

    .line 586
    .line 587
    aput v24, v22, v23
    :try_end_24c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_240 .. :try_end_24c} :catch_24c

    .line 588
    .line 589
    :catch_24c
    :try_start_24c
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 590
    .line 591
    sget-object v23, Lcom/caverock/androidsvg/h$g;->o0:Lcom/caverock/androidsvg/h$g;

    .line 592
    .line 593
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v23

    .line 597
    const/16 v24, 0x32

    .line 598
    .line 599
    aput v24, v22, v23
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24c .. :try_end_258} :catch_258

    .line 600
    .line 601
    :catch_258
    :try_start_258
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 602
    .line 603
    sget-object v23, Lcom/caverock/androidsvg/h$g;->u0:Lcom/caverock/androidsvg/h$g;

    .line 604
    .line 605
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v23

    .line 609
    const/16 v24, 0x33

    .line 610
    .line 611
    aput v24, v22, v23
    :try_end_264
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_264} :catch_264

    .line 612
    .line 613
    :catch_264
    :try_start_264
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 614
    .line 615
    sget-object v23, Lcom/caverock/androidsvg/h$g;->v0:Lcom/caverock/androidsvg/h$g;

    .line 616
    .line 617
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v23

    .line 621
    const/16 v24, 0x34

    .line 622
    .line 623
    aput v24, v22, v23
    :try_end_270
    .catch Ljava/lang/NoSuchFieldError; {:try_start_264 .. :try_end_270} :catch_270

    .line 624
    .line 625
    :catch_270
    :try_start_270
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 626
    .line 627
    sget-object v23, Lcom/caverock/androidsvg/h$g;->r0:Lcom/caverock/androidsvg/h$g;

    .line 628
    .line 629
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result v23

    .line 633
    const/16 v24, 0x35

    .line 634
    .line 635
    aput v24, v22, v23
    :try_end_27c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_270 .. :try_end_27c} :catch_27c

    .line 636
    .line 637
    :catch_27c
    :try_start_27c
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 638
    .line 639
    sget-object v23, Lcom/caverock/androidsvg/h$g;->s0:Lcom/caverock/androidsvg/h$g;

    .line 640
    .line 641
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v23

    .line 645
    const/16 v24, 0x36

    .line 646
    .line 647
    aput v24, v22, v23
    :try_end_288
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27c .. :try_end_288} :catch_288

    .line 648
    .line 649
    :catch_288
    :try_start_288
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 650
    .line 651
    sget-object v23, Lcom/caverock/androidsvg/h$g;->t0:Lcom/caverock/androidsvg/h$g;

    .line 652
    .line 653
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v23

    .line 657
    const/16 v24, 0x37

    .line 658
    .line 659
    aput v24, v22, v23
    :try_end_294
    .catch Ljava/lang/NoSuchFieldError; {:try_start_288 .. :try_end_294} :catch_294

    .line 660
    .line 661
    :catch_294
    :try_start_294
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 662
    .line 663
    sget-object v23, Lcom/caverock/androidsvg/h$g;->p0:Lcom/caverock/androidsvg/h$g;

    .line 664
    .line 665
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v23

    .line 669
    const/16 v24, 0x38

    .line 670
    .line 671
    aput v24, v22, v23
    :try_end_2a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_294 .. :try_end_2a0} :catch_2a0

    .line 672
    .line 673
    :catch_2a0
    :try_start_2a0
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 674
    .line 675
    sget-object v23, Lcom/caverock/androidsvg/h$g;->q0:Lcom/caverock/androidsvg/h$g;

    .line 676
    .line 677
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v23

    .line 681
    const/16 v24, 0x39

    .line 682
    .line 683
    aput v24, v22, v23
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a0 .. :try_end_2ac} :catch_2ac

    .line 684
    .line 685
    :catch_2ac
    :try_start_2ac
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 686
    .line 687
    sget-object v23, Lcom/caverock/androidsvg/h$g;->Q:Lcom/caverock/androidsvg/h$g;

    .line 688
    .line 689
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v23

    .line 693
    const/16 v24, 0x3a

    .line 694
    .line 695
    aput v24, v22, v23
    :try_end_2b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ac .. :try_end_2b8} :catch_2b8

    .line 696
    .line 697
    :catch_2b8
    :try_start_2b8
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 698
    .line 699
    sget-object v23, Lcom/caverock/androidsvg/h$g;->h:Lcom/caverock/androidsvg/h$g;

    .line 700
    .line 701
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v23

    .line 705
    const/16 v24, 0x3b

    .line 706
    .line 707
    aput v24, v22, v23
    :try_end_2c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b8 .. :try_end_2c4} :catch_2c4

    .line 708
    .line 709
    :catch_2c4
    :try_start_2c4
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 710
    .line 711
    sget-object v23, Lcom/caverock/androidsvg/h$g;->u:Lcom/caverock/androidsvg/h$g;

    .line 712
    .line 713
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v23

    .line 717
    const/16 v24, 0x3c

    .line 718
    .line 719
    aput v24, v22, v23
    :try_end_2d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c4 .. :try_end_2d0} :catch_2d0

    .line 720
    .line 721
    :catch_2d0
    :try_start_2d0
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 722
    .line 723
    sget-object v23, Lcom/caverock/androidsvg/h$g;->v:Lcom/caverock/androidsvg/h$g;

    .line 724
    .line 725
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v23

    .line 729
    const/16 v24, 0x3d

    .line 730
    .line 731
    aput v24, v22, v23
    :try_end_2dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d0 .. :try_end_2dc} :catch_2dc

    .line 732
    .line 733
    :catch_2dc
    :try_start_2dc
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 734
    .line 735
    sget-object v23, Lcom/caverock/androidsvg/h$g;->w:Lcom/caverock/androidsvg/h$g;

    .line 736
    .line 737
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v23

    .line 741
    const/16 v24, 0x3e

    .line 742
    .line 743
    aput v24, v22, v23
    :try_end_2e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2dc .. :try_end_2e8} :catch_2e8

    .line 744
    .line 745
    :catch_2e8
    :try_start_2e8
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 746
    .line 747
    sget-object v23, Lcom/caverock/androidsvg/h$g;->x:Lcom/caverock/androidsvg/h$g;

    .line 748
    .line 749
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 750
    .line 751
    .line 752
    move-result v23

    .line 753
    const/16 v24, 0x3f

    .line 754
    .line 755
    aput v24, v22, v23
    :try_end_2f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e8 .. :try_end_2f4} :catch_2f4

    .line 756
    .line 757
    :catch_2f4
    :try_start_2f4
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 758
    .line 759
    sget-object v23, Lcom/caverock/androidsvg/h$g;->y:Lcom/caverock/androidsvg/h$g;

    .line 760
    .line 761
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v23

    .line 765
    const/16 v24, 0x40

    .line 766
    .line 767
    aput v24, v22, v23
    :try_end_300
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f4 .. :try_end_300} :catch_300

    .line 768
    .line 769
    :catch_300
    :try_start_300
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 770
    .line 771
    sget-object v23, Lcom/caverock/androidsvg/h$g;->z0:Lcom/caverock/androidsvg/h$g;

    .line 772
    .line 773
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v23

    .line 777
    const/16 v24, 0x41

    .line 778
    .line 779
    aput v24, v22, v23
    :try_end_30c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_300 .. :try_end_30c} :catch_30c

    .line 780
    .line 781
    :catch_30c
    :try_start_30c
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 782
    .line 783
    sget-object v23, Lcom/caverock/androidsvg/h$g;->k:Lcom/caverock/androidsvg/h$g;

    .line 784
    .line 785
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v23

    .line 789
    const/16 v24, 0x42

    .line 790
    .line 791
    aput v24, v22, v23
    :try_end_318
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30c .. :try_end_318} :catch_318

    .line 792
    .line 793
    :catch_318
    :try_start_318
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 794
    .line 795
    sget-object v23, Lcom/caverock/androidsvg/h$g;->y0:Lcom/caverock/androidsvg/h$g;

    .line 796
    .line 797
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result v23

    .line 801
    const/16 v24, 0x43

    .line 802
    .line 803
    aput v24, v22, v23
    :try_end_324
    .catch Ljava/lang/NoSuchFieldError; {:try_start_318 .. :try_end_324} :catch_324

    .line 804
    .line 805
    :catch_324
    :try_start_324
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 806
    .line 807
    sget-object v23, Lcom/caverock/androidsvg/h$g;->S:Lcom/caverock/androidsvg/h$g;

    .line 808
    .line 809
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v23

    .line 813
    const/16 v24, 0x44

    .line 814
    .line 815
    aput v24, v22, v23
    :try_end_330
    .catch Ljava/lang/NoSuchFieldError; {:try_start_324 .. :try_end_330} :catch_330

    .line 816
    .line 817
    :catch_330
    :try_start_330
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 818
    .line 819
    sget-object v23, Lcom/caverock/androidsvg/h$g;->E:Lcom/caverock/androidsvg/h$g;

    .line 820
    .line 821
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result v23

    .line 825
    const/16 v24, 0x45

    .line 826
    .line 827
    aput v24, v22, v23
    :try_end_33c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_330 .. :try_end_33c} :catch_33c

    .line 828
    .line 829
    :catch_33c
    :try_start_33c
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 830
    .line 831
    sget-object v23, Lcom/caverock/androidsvg/h$g;->F:Lcom/caverock/androidsvg/h$g;

    .line 832
    .line 833
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v23

    .line 837
    const/16 v24, 0x46

    .line 838
    .line 839
    aput v24, v22, v23
    :try_end_348
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33c .. :try_end_348} :catch_348

    .line 840
    .line 841
    :catch_348
    :try_start_348
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 842
    .line 843
    sget-object v23, Lcom/caverock/androidsvg/h$g;->G:Lcom/caverock/androidsvg/h$g;

    .line 844
    .line 845
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 846
    .line 847
    .line 848
    move-result v23

    .line 849
    const/16 v24, 0x47

    .line 850
    .line 851
    aput v24, v22, v23
    :try_end_354
    .catch Ljava/lang/NoSuchFieldError; {:try_start_348 .. :try_end_354} :catch_354

    .line 852
    .line 853
    :catch_354
    :try_start_354
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 854
    .line 855
    sget-object v23, Lcom/caverock/androidsvg/h$g;->H:Lcom/caverock/androidsvg/h$g;

    .line 856
    .line 857
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v23

    .line 861
    const/16 v24, 0x48

    .line 862
    .line 863
    aput v24, v22, v23
    :try_end_360
    .catch Ljava/lang/NoSuchFieldError; {:try_start_354 .. :try_end_360} :catch_360

    .line 864
    .line 865
    :catch_360
    :try_start_360
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 866
    .line 867
    sget-object v23, Lcom/caverock/androidsvg/h$g;->q:Lcom/caverock/androidsvg/h$g;

    .line 868
    .line 869
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v23

    .line 873
    const/16 v24, 0x49

    .line 874
    .line 875
    aput v24, v22, v23
    :try_end_36c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_360 .. :try_end_36c} :catch_36c

    .line 876
    .line 877
    :catch_36c
    :try_start_36c
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 878
    .line 879
    sget-object v23, Lcom/caverock/androidsvg/h$g;->O0:Lcom/caverock/androidsvg/h$g;

    .line 880
    .line 881
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v23

    .line 885
    const/16 v24, 0x4a

    .line 886
    .line 887
    aput v24, v22, v23
    :try_end_378
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36c .. :try_end_378} :catch_378

    .line 888
    .line 889
    :catch_378
    :try_start_378
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 890
    .line 891
    sget-object v23, Lcom/caverock/androidsvg/h$g;->m0:Lcom/caverock/androidsvg/h$g;

    .line 892
    .line 893
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 894
    .line 895
    .line 896
    move-result v23

    .line 897
    const/16 v24, 0x4b

    .line 898
    .line 899
    aput v24, v22, v23
    :try_end_384
    .catch Ljava/lang/NoSuchFieldError; {:try_start_378 .. :try_end_384} :catch_384

    .line 900
    .line 901
    :catch_384
    :try_start_384
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 902
    .line 903
    sget-object v23, Lcom/caverock/androidsvg/h$g;->n0:Lcom/caverock/androidsvg/h$g;

    .line 904
    .line 905
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 906
    .line 907
    .line 908
    move-result v23

    .line 909
    const/16 v24, 0x4c

    .line 910
    .line 911
    aput v24, v22, v23
    :try_end_390
    .catch Ljava/lang/NoSuchFieldError; {:try_start_384 .. :try_end_390} :catch_390

    .line 912
    .line 913
    :catch_390
    :try_start_390
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 914
    .line 915
    sget-object v23, Lcom/caverock/androidsvg/h$g;->c:Lcom/caverock/androidsvg/h$g;

    .line 916
    .line 917
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 918
    .line 919
    .line 920
    move-result v23

    .line 921
    const/16 v24, 0x4d

    .line 922
    .line 923
    aput v24, v22, v23
    :try_end_39c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_390 .. :try_end_39c} :catch_39c

    .line 924
    .line 925
    :catch_39c
    :try_start_39c
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 926
    .line 927
    sget-object v23, Lcom/caverock/androidsvg/h$g;->d:Lcom/caverock/androidsvg/h$g;

    .line 928
    .line 929
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 930
    .line 931
    .line 932
    move-result v23

    .line 933
    const/16 v24, 0x4e

    .line 934
    .line 935
    aput v24, v22, v23
    :try_end_3a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39c .. :try_end_3a8} :catch_3a8

    .line 936
    .line 937
    :catch_3a8
    :try_start_3a8
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 938
    .line 939
    sget-object v23, Lcom/caverock/androidsvg/h$g;->g:Lcom/caverock/androidsvg/h$g;

    .line 940
    .line 941
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 942
    .line 943
    .line 944
    move-result v23

    .line 945
    const/16 v24, 0x4f

    .line 946
    .line 947
    aput v24, v22, v23
    :try_end_3b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a8 .. :try_end_3b4} :catch_3b4

    .line 948
    .line 949
    :catch_3b4
    :try_start_3b4
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 950
    .line 951
    sget-object v23, Lcom/caverock/androidsvg/h$g;->L:Lcom/caverock/androidsvg/h$g;

    .line 952
    .line 953
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v23

    .line 957
    const/16 v24, 0x50

    .line 958
    .line 959
    aput v24, v22, v23
    :try_end_3c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b4 .. :try_end_3c0} :catch_3c0

    .line 960
    .line 961
    :catch_3c0
    :try_start_3c0
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 962
    .line 963
    sget-object v23, Lcom/caverock/androidsvg/h$g;->i0:Lcom/caverock/androidsvg/h$g;

    .line 964
    .line 965
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 966
    .line 967
    .line 968
    move-result v23

    .line 969
    const/16 v24, 0x51

    .line 970
    .line 971
    aput v24, v22, v23
    :try_end_3cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c0 .. :try_end_3cc} :catch_3cc

    .line 972
    .line 973
    :catch_3cc
    :try_start_3cc
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 974
    .line 975
    sget-object v23, Lcom/caverock/androidsvg/h$g;->j0:Lcom/caverock/androidsvg/h$g;

    .line 976
    .line 977
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 978
    .line 979
    .line 980
    move-result v23

    .line 981
    const/16 v24, 0x52

    .line 982
    .line 983
    aput v24, v22, v23
    :try_end_3d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3cc .. :try_end_3d8} :catch_3d8

    .line 984
    .line 985
    :catch_3d8
    :try_start_3d8
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 986
    .line 987
    sget-object v23, Lcom/caverock/androidsvg/h$g;->M0:Lcom/caverock/androidsvg/h$g;

    .line 988
    .line 989
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 990
    .line 991
    .line 992
    move-result v23

    .line 993
    const/16 v24, 0x53

    .line 994
    .line 995
    aput v24, v22, v23
    :try_end_3e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d8 .. :try_end_3e4} :catch_3e4

    .line 996
    .line 997
    :catch_3e4
    :try_start_3e4
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 998
    .line 999
    sget-object v23, Lcom/caverock/androidsvg/h$g;->N0:Lcom/caverock/androidsvg/h$g;

    .line 1000
    .line 1001
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v23

    .line 1005
    const/16 v24, 0x54

    .line 1006
    .line 1007
    aput v24, v22, v23
    :try_end_3f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e4 .. :try_end_3f0} :catch_3f0

    .line 1008
    .line 1009
    :catch_3f0
    :try_start_3f0
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 1010
    .line 1011
    sget-object v23, Lcom/caverock/androidsvg/h$g;->C0:Lcom/caverock/androidsvg/h$g;

    .line 1012
    .line 1013
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1014
    .line 1015
    .line 1016
    move-result v23

    .line 1017
    const/16 v24, 0x55

    .line 1018
    .line 1019
    aput v24, v22, v23
    :try_end_3fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f0 .. :try_end_3fc} :catch_3fc

    .line 1020
    .line 1021
    :catch_3fc
    :try_start_3fc
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 1022
    .line 1023
    sget-object v23, Lcom/caverock/androidsvg/h$g;->D:Lcom/caverock/androidsvg/h$g;

    .line 1024
    .line 1025
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1026
    .line 1027
    .line 1028
    move-result v23

    .line 1029
    const/16 v24, 0x56

    .line 1030
    .line 1031
    aput v24, v22, v23
    :try_end_408
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3fc .. :try_end_408} :catch_408

    .line 1032
    .line 1033
    :catch_408
    :try_start_408
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 1034
    .line 1035
    sget-object v23, Lcom/caverock/androidsvg/h$g;->E0:Lcom/caverock/androidsvg/h$g;

    .line 1036
    .line 1037
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1038
    .line 1039
    .line 1040
    move-result v23

    .line 1041
    const/16 v24, 0x57

    .line 1042
    .line 1043
    aput v24, v22, v23
    :try_end_414
    .catch Ljava/lang/NoSuchFieldError; {:try_start_408 .. :try_end_414} :catch_414

    .line 1044
    .line 1045
    :catch_414
    :try_start_414
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 1046
    .line 1047
    sget-object v23, Lcom/caverock/androidsvg/h$g;->B0:Lcom/caverock/androidsvg/h$g;

    .line 1048
    .line 1049
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v23

    .line 1053
    const/16 v24, 0x58

    .line 1054
    .line 1055
    aput v24, v22, v23
    :try_end_420
    .catch Ljava/lang/NoSuchFieldError; {:try_start_414 .. :try_end_420} :catch_420

    .line 1056
    .line 1057
    :catch_420
    :try_start_420
    sget-object v22, Lcom/caverock/androidsvg/h$a;->b:[I

    .line 1058
    .line 1059
    sget-object v23, Lcom/caverock/androidsvg/h$g;->O:Lcom/caverock/androidsvg/h$g;

    .line 1060
    .line 1061
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1062
    .line 1063
    .line 1064
    move-result v23

    .line 1065
    const/16 v24, 0x59

    .line 1066
    .line 1067
    aput v24, v22, v23
    :try_end_42c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_420 .. :try_end_42c} :catch_42c

    .line 1068
    .line 1069
    :catch_42c
    invoke-static {}, Lcom/caverock/androidsvg/h$h;->values()[Lcom/caverock/androidsvg/h$h;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    array-length v15, v15

    .line 1074
    new-array v15, v15, [I

    .line 1075
    .line 1076
    sput-object v15, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1077
    .line 1078
    :try_start_435
    sget-object v23, Lcom/caverock/androidsvg/h$h;->b:Lcom/caverock/androidsvg/h$h;

    .line 1079
    .line 1080
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1081
    .line 1082
    .line 1083
    move-result v23

    .line 1084
    aput v1, v15, v23
    :try_end_43d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_435 .. :try_end_43d} :catch_43d

    .line 1085
    .line 1086
    :catch_43d
    :try_start_43d
    sget-object v1, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1087
    .line 1088
    sget-object v15, Lcom/caverock/androidsvg/h$h;->j:Lcom/caverock/androidsvg/h$h;

    .line 1089
    .line 1090
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    aput v0, v1, v15
    :try_end_447
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43d .. :try_end_447} :catch_447

    .line 1095
    .line 1096
    :catch_447
    :try_start_447
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1097
    .line 1098
    sget-object v1, Lcom/caverock/androidsvg/h$h;->c:Lcom/caverock/androidsvg/h$h;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    aput v2, v0, v1
    :try_end_451
    .catch Ljava/lang/NoSuchFieldError; {:try_start_447 .. :try_end_451} :catch_451

    .line 1105
    .line 1106
    :catch_451
    :try_start_451
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1107
    .line 1108
    sget-object v1, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/h$h;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    aput v3, v0, v1
    :try_end_45b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_451 .. :try_end_45b} :catch_45b

    .line 1115
    .line 1116
    :catch_45b
    :try_start_45b
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1117
    .line 1118
    sget-object v1, Lcom/caverock/androidsvg/h$h;->F:Lcom/caverock/androidsvg/h$h;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    aput v4, v0, v1
    :try_end_465
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45b .. :try_end_465} :catch_465

    .line 1125
    .line 1126
    :catch_465
    :try_start_465
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1127
    .line 1128
    sget-object v1, Lcom/caverock/androidsvg/h$h;->p:Lcom/caverock/androidsvg/h$h;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    aput v5, v0, v1
    :try_end_46f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_465 .. :try_end_46f} :catch_46f

    .line 1135
    .line 1136
    :catch_46f
    :try_start_46f
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1137
    .line 1138
    sget-object v1, Lcom/caverock/androidsvg/h$h;->u:Lcom/caverock/androidsvg/h$h;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    aput v6, v0, v1
    :try_end_479
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46f .. :try_end_479} :catch_479

    .line 1145
    .line 1146
    :catch_479
    :try_start_479
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1147
    .line 1148
    sget-object v1, Lcom/caverock/androidsvg/h$h;->d:Lcom/caverock/androidsvg/h$h;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    aput v7, v0, v1
    :try_end_483
    .catch Ljava/lang/NoSuchFieldError; {:try_start_479 .. :try_end_483} :catch_483

    .line 1155
    .line 1156
    :catch_483
    :try_start_483
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1157
    .line 1158
    sget-object v1, Lcom/caverock/androidsvg/h$h;->i:Lcom/caverock/androidsvg/h$h;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    aput v8, v0, v1
    :try_end_48d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_483 .. :try_end_48d} :catch_48d

    .line 1165
    .line 1166
    :catch_48d
    :try_start_48d
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1167
    .line 1168
    sget-object v1, Lcom/caverock/androidsvg/h$h;->l:Lcom/caverock/androidsvg/h$h;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    aput v9, v0, v1
    :try_end_497
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48d .. :try_end_497} :catch_497

    .line 1175
    .line 1176
    :catch_497
    :try_start_497
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1177
    .line 1178
    sget-object v1, Lcom/caverock/androidsvg/h$h;->s:Lcom/caverock/androidsvg/h$h;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    aput v10, v0, v1
    :try_end_4a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_497 .. :try_end_4a1} :catch_4a1

    .line 1185
    .line 1186
    :catch_4a1
    :try_start_4a1
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1187
    .line 1188
    sget-object v1, Lcom/caverock/androidsvg/h$h;->r:Lcom/caverock/androidsvg/h$h;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    aput v11, v0, v1
    :try_end_4ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a1 .. :try_end_4ab} :catch_4ab

    .line 1195
    .line 1196
    :catch_4ab
    :try_start_4ab
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1197
    .line 1198
    sget-object v1, Lcom/caverock/androidsvg/h$h;->A:Lcom/caverock/androidsvg/h$h;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    aput v12, v0, v1
    :try_end_4b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4ab .. :try_end_4b5} :catch_4b5

    .line 1205
    .line 1206
    :catch_4b5
    :try_start_4b5
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1207
    .line 1208
    sget-object v1, Lcom/caverock/androidsvg/h$h;->E:Lcom/caverock/androidsvg/h$h;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    aput v13, v0, v1
    :try_end_4bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b5 .. :try_end_4bf} :catch_4bf

    .line 1215
    .line 1216
    :catch_4bf
    :try_start_4bf
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1217
    .line 1218
    sget-object v1, Lcom/caverock/androidsvg/h$h;->D:Lcom/caverock/androidsvg/h$h;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    aput v14, v0, v1
    :try_end_4c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4bf .. :try_end_4c9} :catch_4c9

    .line 1225
    .line 1226
    :catch_4c9
    :try_start_4c9
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1227
    .line 1228
    sget-object v1, Lcom/caverock/androidsvg/h$h;->y:Lcom/caverock/androidsvg/h$h;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    const/16 v2, 0x10

    .line 1235
    .line 1236
    aput v2, v0, v1
    :try_end_4d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c9 .. :try_end_4d5} :catch_4d5

    .line 1237
    .line 1238
    :catch_4d5
    :try_start_4d5
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1239
    .line 1240
    sget-object v1, Lcom/caverock/androidsvg/h$h;->z:Lcom/caverock/androidsvg/h$h;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    aput v16, v0, v1
    :try_end_4df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d5 .. :try_end_4df} :catch_4df

    .line 1247
    .line 1248
    :catch_4df
    :try_start_4df
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1249
    .line 1250
    sget-object v1, Lcom/caverock/androidsvg/h$h;->n:Lcom/caverock/androidsvg/h$h;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    aput v17, v0, v1
    :try_end_4e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4df .. :try_end_4e9} :catch_4e9

    .line 1257
    .line 1258
    :catch_4e9
    :try_start_4e9
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1259
    .line 1260
    sget-object v1, Lcom/caverock/androidsvg/h$h;->m:Lcom/caverock/androidsvg/h$h;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    aput v18, v0, v1
    :try_end_4f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e9 .. :try_end_4f3} :catch_4f3

    .line 1267
    .line 1268
    :catch_4f3
    :try_start_4f3
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1269
    .line 1270
    sget-object v1, Lcom/caverock/androidsvg/h$h;->t:Lcom/caverock/androidsvg/h$h;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    aput v19, v0, v1
    :try_end_4fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f3 .. :try_end_4fd} :catch_4fd

    .line 1277
    .line 1278
    :catch_4fd
    :try_start_4fd
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1279
    .line 1280
    sget-object v1, Lcom/caverock/androidsvg/h$h;->w:Lcom/caverock/androidsvg/h$h;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    aput v20, v0, v1
    :try_end_507
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4fd .. :try_end_507} :catch_507

    .line 1287
    .line 1288
    :catch_507
    :try_start_507
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1289
    .line 1290
    sget-object v1, Lcom/caverock/androidsvg/h$h;->C:Lcom/caverock/androidsvg/h$h;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    aput v21, v0, v1
    :try_end_511
    .catch Ljava/lang/NoSuchFieldError; {:try_start_507 .. :try_end_511} :catch_511

    .line 1297
    .line 1298
    :catch_511
    :try_start_511
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1299
    .line 1300
    sget-object v1, Lcom/caverock/androidsvg/h$h;->h:Lcom/caverock/androidsvg/h$h;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    const/16 v2, 0x17

    .line 1307
    .line 1308
    aput v2, v0, v1
    :try_end_51d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_511 .. :try_end_51d} :catch_51d

    .line 1309
    .line 1310
    :catch_51d
    :try_start_51d
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1311
    .line 1312
    sget-object v1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/h$h;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    const/16 v2, 0x18

    .line 1319
    .line 1320
    aput v2, v0, v1
    :try_end_529
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51d .. :try_end_529} :catch_529

    .line 1321
    .line 1322
    :catch_529
    :try_start_529
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1323
    .line 1324
    sget-object v1, Lcom/caverock/androidsvg/h$h;->B:Lcom/caverock/androidsvg/h$h;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    const/16 v2, 0x19

    .line 1331
    .line 1332
    aput v2, v0, v1
    :try_end_535
    .catch Ljava/lang/NoSuchFieldError; {:try_start_529 .. :try_end_535} :catch_535

    .line 1333
    .line 1334
    :catch_535
    :try_start_535
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1335
    .line 1336
    sget-object v1, Lcom/caverock/androidsvg/h$h;->q:Lcom/caverock/androidsvg/h$h;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    const/16 v2, 0x1a

    .line 1343
    .line 1344
    aput v2, v0, v1
    :try_end_541
    .catch Ljava/lang/NoSuchFieldError; {:try_start_535 .. :try_end_541} :catch_541

    .line 1345
    .line 1346
    :catch_541
    :try_start_541
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1347
    .line 1348
    sget-object v1, Lcom/caverock/androidsvg/h$h;->k:Lcom/caverock/androidsvg/h$h;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    const/16 v2, 0x1b

    .line 1355
    .line 1356
    aput v2, v0, v1
    :try_end_54d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_541 .. :try_end_54d} :catch_54d

    .line 1357
    .line 1358
    :catch_54d
    :try_start_54d
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1359
    .line 1360
    sget-object v1, Lcom/caverock/androidsvg/h$h;->G:Lcom/caverock/androidsvg/h$h;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    const/16 v2, 0x1c

    .line 1367
    .line 1368
    aput v2, v0, v1
    :try_end_559
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54d .. :try_end_559} :catch_559

    .line 1369
    .line 1370
    :catch_559
    :try_start_559
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1371
    .line 1372
    sget-object v1, Lcom/caverock/androidsvg/h$h;->o:Lcom/caverock/androidsvg/h$h;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    const/16 v2, 0x1d

    .line 1379
    .line 1380
    aput v2, v0, v1
    :try_end_565
    .catch Ljava/lang/NoSuchFieldError; {:try_start_559 .. :try_end_565} :catch_565

    .line 1381
    .line 1382
    :catch_565
    :try_start_565
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1383
    .line 1384
    sget-object v1, Lcom/caverock/androidsvg/h$h;->x:Lcom/caverock/androidsvg/h$h;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    const/16 v2, 0x1e

    .line 1391
    .line 1392
    aput v2, v0, v1
    :try_end_571
    .catch Ljava/lang/NoSuchFieldError; {:try_start_565 .. :try_end_571} :catch_571

    .line 1393
    .line 1394
    :catch_571
    :try_start_571
    sget-object v0, Lcom/caverock/androidsvg/h$a;->a:[I

    .line 1395
    .line 1396
    sget-object v1, Lcom/caverock/androidsvg/h$h;->v:Lcom/caverock/androidsvg/h$h;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    const/16 v2, 0x1f

    .line 1403
    .line 1404
    aput v2, v0, v1
    :try_end_57d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_571 .. :try_end_57d} :catch_57d

    .line 1405
    .line 1406
    :catch_57d
    return-void
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
.end method
