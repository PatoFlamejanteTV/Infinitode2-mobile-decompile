.class public final enum Lcom/fyber/marketplace/fairbid/impl/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/marketplace/fairbid/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/marketplace/fairbid/impl/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/b$a;

.field public static final enum KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;


# instance fields
.field public fairBidParam:Ljava/lang/String;

.field public marketPlaceParam:Ljava/lang/String;

.field public type:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 33

    .line 1
    new-instance v6, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 2
    .line 3
    const-string v1, "KEY_AVAILABLE_DISK_SPACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "available_disk"

    .line 7
    .line 8
    const-string v4, "dsk_a"

    .line 9
    .line 10
    const-class v5, Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 17
    .line 18
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 19
    .line 20
    const-string v8, "KEY_HEADSET"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "headset"

    .line 24
    .line 25
    const-string v11, "headset"

    .line 26
    .line 27
    const-class v12, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 34
    .line 35
    new-instance v1, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 36
    .line 37
    const-string v14, "KEY_BATTERY_CONNECTED"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const-string v16, "battery_charging"

    .line 41
    .line 42
    const-string v17, "btry_c"

    .line 43
    .line 44
    const-class v18, Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 51
    .line 52
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 53
    .line 54
    const-string v8, "KEY_BATTERY_LEVEL"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "battery_level"

    .line 58
    .line 59
    const-string v11, "btry_l"

    .line 60
    .line 61
    const-class v12, Ljava/lang/Integer;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 68
    .line 69
    new-instance v3, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 70
    .line 71
    const-string v14, "KEY_BLUETOOTH_CONNECTED"

    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    const-string v16, "bluetooth_connected"

    .line 75
    .line 76
    const-string v17, "bt_con"

    .line 77
    .line 78
    const-class v18, Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object v13, v3

    .line 81
    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 85
    .line 86
    new-instance v4, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 87
    .line 88
    const-string v8, "KEY_ANDROID_LEVEL"

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    const-string v10, "d_api"

    .line 92
    .line 93
    const-string v11, "d_api"

    .line 94
    .line 95
    const-class v12, Ljava/lang/Integer;

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 102
    .line 103
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 104
    .line 105
    const-string v14, "KEY_AIRPLANE_MODE"

    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const-string v16, "apnm"

    .line 109
    .line 110
    const-string v17, "apnm"

    .line 111
    .line 112
    const-class v18, Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object v13, v5

    .line 115
    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    sput-object v5, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 119
    .line 120
    new-instance v13, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 121
    .line 122
    const-string v8, "KEY_DO_NOT_DISTURB"

    .line 123
    .line 124
    const/4 v9, 0x7

    .line 125
    const-string v10, "dnd"

    .line 126
    .line 127
    const-string v11, "dnd"

    .line 128
    .line 129
    const-class v12, Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object v7, v13

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 136
    .line 137
    new-instance v7, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 138
    .line 139
    const-string v15, "KEY_IS_MUTED"

    .line 140
    .line 141
    const/16 v16, 0x8

    .line 142
    .line 143
    const-string v17, "is_muted"

    .line 144
    .line 145
    const-string v18, "is_muted"

    .line 146
    .line 147
    const-class v19, Ljava/lang/Boolean;

    .line 148
    .line 149
    move-object v14, v7

    .line 150
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    sput-object v7, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 154
    .line 155
    new-instance v8, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 156
    .line 157
    const-string v21, "KEY_TOTAL_DISK_SPACE"

    .line 158
    .line 159
    const/16 v22, 0x9

    .line 160
    .line 161
    const-string v23, "total_disk"

    .line 162
    .line 163
    const-string v24, "dsk_t"

    .line 164
    .line 165
    const-class v25, Ljava/lang/Integer;

    .line 166
    .line 167
    move-object/from16 v20, v8

    .line 168
    .line 169
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    sput-object v8, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 173
    .line 174
    new-instance v9, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 175
    .line 176
    const-string v15, "KEY_TIME_OF_DAY"

    .line 177
    .line 178
    const/16 v16, 0xa

    .line 179
    .line 180
    const-string v17, "time_difference"

    .line 181
    .line 182
    const-string v18, "tod"

    .line 183
    .line 184
    const-class v19, Ljava/lang/Integer;

    .line 185
    .line 186
    move-object v14, v9

    .line 187
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    sput-object v9, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 191
    .line 192
    new-instance v10, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 193
    .line 194
    const-string v21, "KEY_LOW_POWER_MODE"

    .line 195
    .line 196
    const/16 v22, 0xb

    .line 197
    .line 198
    const-string v23, "low_power_mode"

    .line 199
    .line 200
    const-string v24, "low_power_mode"

    .line 201
    .line 202
    const-class v25, Ljava/lang/Boolean;

    .line 203
    .line 204
    move-object/from16 v20, v10

    .line 205
    .line 206
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    sput-object v10, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 210
    .line 211
    new-instance v11, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 212
    .line 213
    const-string v15, "KEY_DARK_MODE"

    .line 214
    .line 215
    const/16 v16, 0xc

    .line 216
    .line 217
    const-string v17, "dark_mode"

    .line 218
    .line 219
    const-string v18, "dark_mode"

    .line 220
    .line 221
    const-class v19, Ljava/lang/Boolean;

    .line 222
    .line 223
    move-object v14, v11

    .line 224
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    sput-object v11, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 228
    .line 229
    new-instance v12, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 230
    .line 231
    const-string v21, "KEY_LAST_DOMAIN_SHOWED"

    .line 232
    .line 233
    const/16 v22, 0xd

    .line 234
    .line 235
    const-string v23, "last_adomain"

    .line 236
    .line 237
    const-string v24, "ldomain"

    .line 238
    .line 239
    const-class v25, Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v20, v12

    .line 242
    .line 243
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    sput-object v12, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 247
    .line 248
    new-instance v20, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 249
    .line 250
    const-string v15, "KEY_LAST_BUNDLE_SHOWED"

    .line 251
    .line 252
    const/16 v16, 0xe

    .line 253
    .line 254
    const-string v17, "last_bundle"

    .line 255
    .line 256
    const-string v18, "lbundle"

    .line 257
    .line 258
    const-class v19, Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v14, v20

    .line 261
    .line 262
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    sput-object v20, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 266
    .line 267
    new-instance v14, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 268
    .line 269
    const-string v22, "KEY_IGNITE_VERSION"

    .line 270
    .line 271
    const/16 v23, 0xf

    .line 272
    .line 273
    const-string v24, "version"

    .line 274
    .line 275
    const-string v25, "ignitev"

    .line 276
    .line 277
    const-class v26, Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v21, v14

    .line 280
    .line 281
    invoke-direct/range {v21 .. v26}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    sput-object v14, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 285
    .line 286
    new-instance v15, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 287
    .line 288
    const-string v28, "KEY_IGNITE_PACKAGE_NAME"

    .line 289
    .line 290
    const/16 v29, 0x10

    .line 291
    .line 292
    const-string v30, "package_name"

    .line 293
    .line 294
    const-string v31, "ignitep"

    .line 295
    .line 296
    const-class v32, Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v27, v15

    .line 299
    .line 300
    invoke-direct/range {v27 .. v32}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    sput-object v15, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 304
    .line 305
    new-instance v16, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 306
    .line 307
    const-string v22, "KEY_MEDIA_MUTED"

    .line 308
    .line 309
    const/16 v23, 0x11

    .line 310
    .line 311
    const-string v24, "media_muted"

    .line 312
    .line 313
    const-string v25, "media_muted"

    .line 314
    .line 315
    const-class v26, Ljava/lang/Boolean;

    .line 316
    .line 317
    move-object/from16 v21, v16

    .line 318
    .line 319
    invoke-direct/range {v21 .. v26}, Lcom/fyber/marketplace/fairbid/impl/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    sput-object v16, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 323
    .line 324
    move-object/from16 v17, v15

    .line 325
    .line 326
    const/16 v15, 0x12

    .line 327
    .line 328
    new-array v15, v15, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    aput-object v6, v15, v18

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    aput-object v0, v15, v6

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    aput-object v1, v15, v0

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    aput-object v2, v15, v0

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    aput-object v3, v15, v0

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    aput-object v4, v15, v0

    .line 348
    .line 349
    const/4 v0, 0x6

    .line 350
    aput-object v5, v15, v0

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    aput-object v13, v15, v0

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    aput-object v7, v15, v0

    .line 358
    .line 359
    const/16 v0, 0x9

    .line 360
    .line 361
    aput-object v8, v15, v0

    .line 362
    .line 363
    const/16 v0, 0xa

    .line 364
    .line 365
    aput-object v9, v15, v0

    .line 366
    .line 367
    const/16 v0, 0xb

    .line 368
    .line 369
    aput-object v10, v15, v0

    .line 370
    .line 371
    const/16 v0, 0xc

    .line 372
    .line 373
    aput-object v11, v15, v0

    .line 374
    .line 375
    const/16 v0, 0xd

    .line 376
    .line 377
    aput-object v12, v15, v0

    .line 378
    .line 379
    const/16 v0, 0xe

    .line 380
    .line 381
    aput-object v20, v15, v0

    .line 382
    .line 383
    const/16 v0, 0xf

    .line 384
    .line 385
    aput-object v14, v15, v0

    .line 386
    .line 387
    const/16 v0, 0x10

    .line 388
    .line 389
    aput-object v17, v15, v0

    .line 390
    .line 391
    const/16 v0, 0x11

    .line 392
    .line 393
    aput-object v16, v15, v0

    .line 394
    .line 395
    sput-object v15, Lcom/fyber/marketplace/fairbid/impl/b$a;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 396
    .line 397
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/b$a;->fairBidParam:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/b$a;->marketPlaceParam:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/b$a;->type:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/impl/b$a;
    .registers 2

    .line 1
    const-class v0, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/fyber/marketplace/fairbid/impl/b$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/fyber/marketplace/fairbid/impl/b$a;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/marketplace/fairbid/impl/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 8
    .line 9
    return-object v0
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
