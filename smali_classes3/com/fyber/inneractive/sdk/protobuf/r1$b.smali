.class public enum Lcom/fyber/inneractive/sdk/protobuf/r1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/r1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum BOOL:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum BYTES:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum FIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum FIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum INT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum INT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum SINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum SINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum UINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

.field public static final enum UINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;


# instance fields
.field private final javaType:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

.field private final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 15
    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 17
    .line 18
    const-string v5, "FLOAT"

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 25
    .line 26
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 27
    .line 28
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->LONG:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 29
    .line 30
    const-string v7, "INT64"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->INT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 37
    .line 38
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 39
    .line 40
    const-string v9, "UINT64"

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->UINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 47
    .line 48
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 49
    .line 50
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->INT:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 51
    .line 52
    const-string v12, "INT32"

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->INT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 59
    .line 60
    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 61
    .line 62
    const-string v14, "FIXED64"

    .line 63
    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 65
    .line 66
    .line 67
    sput-object v12, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 68
    .line 69
    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 70
    .line 71
    const-string v15, "FIXED32"

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 75
    .line 76
    .line 77
    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->FIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 78
    .line 79
    new-instance v15, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 80
    .line 81
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 82
    .line 83
    const-string v10, "BOOL"

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    invoke-direct {v15, v10, v8, v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->BOOL:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 90
    .line 91
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b$a;

    .line 92
    .line 93
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 94
    .line 95
    invoke-direct {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/r1$b$a;-><init>(Lcom/fyber/inneractive/sdk/protobuf/r1$c;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 99
    .line 100
    new-instance v13, Lcom/fyber/inneractive/sdk/protobuf/r1$b$b;

    .line 101
    .line 102
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 103
    .line 104
    invoke-direct {v13, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$b$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/r1$c;)V

    .line 105
    .line 106
    .line 107
    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 108
    .line 109
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/r1$b$c;

    .line 110
    .line 111
    invoke-direct {v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/r1$b$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/r1$c;)V

    .line 112
    .line 113
    .line 114
    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 115
    .line 116
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/r1$b$d;

    .line 117
    .line 118
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 119
    .line 120
    invoke-direct {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/r1$b$d;-><init>(Lcom/fyber/inneractive/sdk/protobuf/r1$c;)V

    .line 121
    .line 122
    .line 123
    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->BYTES:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 124
    .line 125
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 126
    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    const-string v8, "UINT32"

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    const/16 v4, 0xc

    .line 134
    .line 135
    invoke-direct {v6, v8, v4, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 136
    .line 137
    .line 138
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->UINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 139
    .line 140
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 141
    .line 142
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 143
    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    const-string v6, "ENUM"

    .line 147
    .line 148
    move-object/from16 v19, v13

    .line 149
    .line 150
    const/16 v13, 0xd

    .line 151
    .line 152
    invoke-direct {v8, v6, v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 153
    .line 154
    .line 155
    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 156
    .line 157
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 158
    .line 159
    const-string v6, "SFIXED32"

    .line 160
    .line 161
    const/16 v13, 0xe

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-direct {v4, v6, v13, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 165
    .line 166
    .line 167
    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 168
    .line 169
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 170
    .line 171
    const-string v6, "SFIXED64"

    .line 172
    .line 173
    const/16 v13, 0xf

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-direct {v3, v6, v13, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 179
    .line 180
    .line 181
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 182
    .line 183
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 184
    .line 185
    const-string v6, "SINT32"

    .line 186
    .line 187
    const/16 v13, 0x10

    .line 188
    .line 189
    move-object/from16 v21, v3

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v4, v6, v13, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 193
    .line 194
    .line 195
    sput-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SINT32:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 196
    .line 197
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 198
    .line 199
    const-string v11, "SINT64"

    .line 200
    .line 201
    const/16 v13, 0x11

    .line 202
    .line 203
    invoke-direct {v6, v11, v13, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    .line 204
    .line 205
    .line 206
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->SINT64:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 207
    .line 208
    const/16 v5, 0x12

    .line 209
    .line 210
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 211
    .line 212
    aput-object v0, v5, v3

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    aput-object v1, v5, v0

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    aput-object v2, v5, v0

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    aput-object v7, v5, v0

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    aput-object v9, v5, v0

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    aput-object v12, v5, v0

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    aput-object v14, v5, v0

    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    aput-object v15, v5, v0

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    aput-object v10, v5, v0

    .line 238
    .line 239
    const/16 v0, 0x9

    .line 240
    .line 241
    aput-object v19, v5, v0

    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    aput-object v17, v5, v0

    .line 246
    .line 247
    const/16 v0, 0xb

    .line 248
    .line 249
    aput-object v16, v5, v0

    .line 250
    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    aput-object v18, v5, v0

    .line 254
    .line 255
    const/16 v0, 0xd

    .line 256
    .line 257
    aput-object v8, v5, v0

    .line 258
    .line 259
    const/16 v0, 0xe

    .line 260
    .line 261
    aput-object v20, v5, v0

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    aput-object v21, v5, v0

    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    aput-object v4, v5, v0

    .line 270
    .line 271
    aput-object v6, v5, v13

    .line 272
    .line 273
    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 274
    .line 275
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/r1$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->javaType:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    .line 4
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/protobuf/r1$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    .registers 2

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;

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

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/r1$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/r1$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/r1$b;

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


# virtual methods
.method public final e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->javaType:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

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

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->wireType:I

    .line 2
    .line 3
    return v0
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

.method public g()Z
    .registers 2

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$b$a;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
