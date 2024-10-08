.class public Lcom/prineside/luaj/parser/LuaParserTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/luaj/parser/LuaParserConstants;


# static fields
.field static final jjbitVec0:[J

.field static final jjbitVec2:[J

.field public static final jjnewLexState:[I

.field static final jjnextStates:[I

.field public static final jjstrLiteralImages:[Ljava/lang/String;

.field static final jjtoMore:[J

.field static final jjtoSkip:[J

.field static final jjtoSpecial:[J

.field static final jjtoToken:[J

.field public static final lexStateNames:[Ljava/lang/String;


# instance fields
.field protected curChar:C

.field curLexState:I

.field public debugStream:Ljava/io/PrintStream;

.field defaultLexState:I

.field private image:Ljava/lang/StringBuffer;

.field protected input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

.field private final jjimage:Ljava/lang/StringBuffer;

.field private jjimageLen:I

.field jjmatchedKind:I

.field jjmatchedPos:I

.field jjnewStateCnt:I

.field jjround:I

.field private final jjrounds:[I

.field private final jjstateSet:[I

.field private lengthOfMatch:I


# direct methods
.method public static constructor <clinit>()V
    .registers 96

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_114

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjbitVec0:[J

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    fill-array-data v0, :array_128

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjbitVec2:[J

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_13c

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnextStates:[I

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const-string v30, "and"

    .line 70
    .line 71
    const-string v31, "break"

    .line 72
    .line 73
    const-string v32, "do"

    .line 74
    .line 75
    const-string v33, "else"

    .line 76
    .line 77
    const-string v34, "elseif"

    .line 78
    .line 79
    const-string v35, "end"

    .line 80
    .line 81
    const-string v36, "false"

    .line 82
    .line 83
    const-string v37, "for"

    .line 84
    .line 85
    const-string v38, "function"

    .line 86
    .line 87
    const-string v39, "goto"

    .line 88
    .line 89
    const-string v40, "if"

    .line 90
    .line 91
    const-string v41, "in"

    .line 92
    .line 93
    const-string v42, "local"

    .line 94
    .line 95
    const-string v43, "nil"

    .line 96
    .line 97
    const-string v44, "not"

    .line 98
    .line 99
    const-string v45, "or"

    .line 100
    .line 101
    const-string v46, "return"

    .line 102
    .line 103
    const-string v47, "repeat"

    .line 104
    .line 105
    const-string v48, "then"

    .line 106
    .line 107
    const-string v49, "true"

    .line 108
    .line 109
    const-string v50, "until"

    .line 110
    .line 111
    const-string v51, "while"

    .line 112
    .line 113
    const/16 v52, 0x0

    .line 114
    .line 115
    const/16 v53, 0x0

    .line 116
    .line 117
    const/16 v54, 0x0

    .line 118
    .line 119
    const/16 v55, 0x0

    .line 120
    .line 121
    const/16 v56, 0x0

    .line 122
    .line 123
    const/16 v57, 0x0

    .line 124
    .line 125
    const/16 v58, 0x0

    .line 126
    .line 127
    const/16 v59, 0x0

    .line 128
    .line 129
    const/16 v60, 0x0

    .line 130
    .line 131
    const/16 v61, 0x0

    .line 132
    .line 133
    const/16 v62, 0x0

    .line 134
    .line 135
    const/16 v63, 0x0

    .line 136
    .line 137
    const/16 v64, 0x0

    .line 138
    .line 139
    const/16 v65, 0x0

    .line 140
    .line 141
    const-string v66, "::"

    .line 142
    .line 143
    const/16 v67, 0x0

    .line 144
    .line 145
    const/16 v68, 0x0

    .line 146
    .line 147
    const/16 v69, 0x0

    .line 148
    .line 149
    const-string v70, "#"

    .line 150
    .line 151
    const-string v71, ";"

    .line 152
    .line 153
    const-string v72, "="

    .line 154
    .line 155
    const-string v73, ","

    .line 156
    .line 157
    const-string v74, "."

    .line 158
    .line 159
    const-string v75, ":"

    .line 160
    .line 161
    const-string v76, "("

    .line 162
    .line 163
    const-string v77, ")"

    .line 164
    .line 165
    const-string v78, "["

    .line 166
    .line 167
    const-string v79, "]"

    .line 168
    .line 169
    const-string v80, "..."

    .line 170
    .line 171
    const-string v81, "{"

    .line 172
    .line 173
    const-string v82, "}"

    .line 174
    .line 175
    const-string v83, "+"

    .line 176
    .line 177
    const-string v84, "-"

    .line 178
    .line 179
    const-string v85, "*"

    .line 180
    .line 181
    const-string v86, "/"

    .line 182
    .line 183
    const-string v87, "^"

    .line 184
    .line 185
    const-string v88, "%"

    .line 186
    .line 187
    const-string v89, ".."

    .line 188
    .line 189
    const-string v90, "<"

    .line 190
    .line 191
    const-string v91, "<="

    .line 192
    .line 193
    const-string v92, ">"

    .line 194
    .line 195
    const-string v93, ">="

    .line 196
    .line 197
    const-string v94, "=="

    .line 198
    .line 199
    const-string v95, "~="

    .line 200
    .line 201
    filled-new-array/range {v1 .. v95}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "DEFAULT"

    .line 208
    .line 209
    const-string v2, "IN_COMMENT"

    .line 210
    .line 211
    const-string v3, "IN_LC0"

    .line 212
    .line 213
    const-string v4, "IN_LC1"

    .line 214
    .line 215
    const-string v5, "IN_LC2"

    .line 216
    .line 217
    const-string v6, "IN_LC3"

    .line 218
    .line 219
    const-string v7, "IN_LCN"

    .line 220
    .line 221
    const-string v8, "IN_LS0"

    .line 222
    .line 223
    const-string v9, "IN_LS1"

    .line 224
    .line 225
    const-string v10, "IN_LS2"

    .line 226
    .line 227
    const-string v11, "IN_LS3"

    .line 228
    .line 229
    const-string v12, "IN_LSN"

    .line 230
    .line 231
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->lexStateNames:[Ljava/lang/String;

    .line 236
    .line 237
    const/16 v0, 0x5f

    .line 238
    .line 239
    new-array v0, v0, [I

    .line 240
    .line 241
    fill-array-data v0, :array_19a

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewLexState:[I

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    new-array v1, v0, [J

    .line 248
    .line 249
    fill-array-data v1, :array_25c

    .line 250
    .line 251
    .line 252
    sput-object v1, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjtoToken:[J

    .line 253
    .line 254
    new-array v1, v0, [J

    .line 255
    .line 256
    fill-array-data v1, :array_268

    .line 257
    .line 258
    .line 259
    sput-object v1, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjtoSkip:[J

    .line 260
    .line 261
    new-array v1, v0, [J

    .line 262
    .line 263
    fill-array-data v1, :array_274

    .line 264
    .line 265
    .line 266
    sput-object v1, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjtoSpecial:[J

    .line 267
    .line 268
    new-array v0, v0, [J

    .line 269
    .line 270
    fill-array-data v0, :array_280

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjtoMore:[J

    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :array_114
    .array-data 8
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_128
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

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
    :array_13c
    .array-data 4
        0x3e
        0x3f
        0x41
        0x20
        0x31
        0x32
        0x33
        0x24
        0x25
        0x26
        0x1a
        0x1b
        0x1d
        0x16
        0x24
        0x25
        0x26
        0x2e
        0x24
        0x2f
        0x25
        0x26
        0x31
        0x32
        0x33
        0x3b
        0x31
        0x3c
        0x32
        0x33
        0x14
        0x19
        0x17
        0x18
        0x21
        0x22
        0x27
        0x28
        0x2d
        0x34
        0x35
        0x3a
        0x0
        0x1
        0x3
    .end array-data

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
    :array_19a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_25c
    .array-data 8
        0x601fffffef800001L    # 1.0726246014297432E155
        0x7fffffe2
    .end array-data

    :array_268
    .array-data 8
        0x7e003e
        0x0
    .end array-data

    :array_274
    .array-data 8
        0x7e0000
        0x0
    .end array-data

    :array_280
    .array-data 8
        0x1001ffc0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/prineside/luaj/parser/SimpleCharStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/16 v0, 0x42

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjrounds:[I

    const/16 v0, 0x84

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjimage:Ljava/lang/StringBuffer;

    .line 6
    iput-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->image:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curLexState:I

    .line 8
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->defaultLexState:I

    .line 9
    iput-object p1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/parser/SimpleCharStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "lexState"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;-><init>(Lcom/prineside/luaj/parser/SimpleCharStream;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method private ReInitRounds()V
    .registers 4

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjround:I

    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    if-lez v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjrounds:[I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
.end method

.method private jjAddStates(II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 8
    .line 9
    sget-object v2, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnextStates:[I

    .line 10
    .line 11
    aget v2, v2, p1

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    move p1, v0

    .line 21
    goto :goto_0
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
.end method

.method private static final jjCanMove_0(IIIJJ)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hiByte",
            "i1",
            "i2",
            "l1",
            "l2"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    sget-object p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjbitVec0:[J

    .line 8
    .line 9
    aget-wide p1, p0, p1

    .line 10
    .line 11
    and-long p0, p1, p3

    .line 12
    .line 13
    cmp-long p2, p0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    return v1

    .line 19
    :cond_12
    sget-object p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjbitVec2:[J

    .line 20
    .line 21
    aget-wide p1, p0, p2

    .line 22
    .line 23
    and-long p0, p1, p5

    .line 24
    .line 25
    cmp-long p2, p0, v2

    .line 26
    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return v0
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

.method private jjCheckNAdd(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjrounds:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjround:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_14

    .line 8
    .line 9
    iget-object v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 10
    .line 11
    iget v3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 16
    .line 17
    aput p1, v1, v3

    .line 18
    .line 19
    aput v2, v0, p1

    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private jjCheckNAddStates(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 1
    :goto_0
    sget-object v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnextStates:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    move p1, v0

    .line 14
    goto :goto_0
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
.end method

.method private jjCheckNAddTwoStates(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state1",
            "state2"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method private jjMoveNfa_0(II)I
    .registers 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startState",
            "curPos"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    iput v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput p1, v1, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const v6, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    iget v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjround:I

    .line 24
    .line 25
    add-int/2addr v8, v1

    .line 26
    iput v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjround:I

    .line 27
    .line 28
    if-ne v8, v3, :cond_20

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->ReInitRounds()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 34
    .line 35
    const/16 v9, 0x40

    .line 36
    .line 37
    const-wide/16 v10, 0x1

    .line 38
    .line 39
    const/16 v14, 0x27

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    const/16 v15, 0x16

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v3, 0x6

    .line 47
    const/16 v13, 0x34

    .line 48
    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    if-ge v8, v9, :cond_393

    .line 52
    .line 53
    shl-long v21, v10, v8

    .line 54
    .line 55
    :goto_36
    iget-object v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    aget v9, v8, v5

    .line 60
    .line 61
    const/16 v10, 0x2e

    .line 62
    .line 63
    const/16 v11, 0x3d

    .line 64
    .line 65
    const-wide/high16 v23, 0x3ff000000000000L

    .line 66
    .line 67
    packed-switch v9, :pswitch_data_68c

    .line 68
    .line 69
    .line 70
    :pswitch_45
    goto/16 :goto_2c0

    .line 71
    .line 72
    :pswitch_47
    and-long v8, v21, v23

    .line 73
    .line 74
    cmp-long v10, v8, v19

    .line 75
    .line 76
    if-nez v10, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_2c0

    .line 79
    .line 80
    :cond_4f
    if-le v6, v13, :cond_53

    .line 81
    .line 82
    const/16 v6, 0x34

    .line 83
    .line 84
    :cond_53
    const/16 v8, 0x41

    .line 85
    .line 86
    invoke-direct {v0, v8, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2c0

    .line 90
    .line 91
    :pswitch_5a
    and-long v8, v21, v23

    .line 92
    .line 93
    cmp-long v10, v8, v19

    .line 94
    .line 95
    if-nez v10, :cond_62

    .line 96
    .line 97
    goto/16 :goto_2c0

    .line 98
    .line 99
    :cond_62
    if-le v6, v13, :cond_66

    .line 100
    .line 101
    const/16 v6, 0x34

    .line 102
    .line 103
    :cond_66
    const/16 v8, 0x40

    .line 104
    .line 105
    invoke-direct {v0, v8, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2c0

    .line 109
    .line 110
    :pswitch_6d
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 111
    .line 112
    if-eq v8, v10, :cond_73

    .line 113
    .line 114
    goto/16 :goto_2c0

    .line 115
    .line 116
    :cond_73
    if-le v6, v13, :cond_77

    .line 117
    .line 118
    const/16 v6, 0x34

    .line 119
    .line 120
    :cond_77
    const/16 v8, 0x40

    .line 121
    .line 122
    invoke-direct {v0, v8, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2c0

    .line 126
    .line 127
    :pswitch_7e
    and-long v8, v21, v23

    .line 128
    .line 129
    cmp-long v10, v8, v19

    .line 130
    .line 131
    if-eqz v10, :cond_2c0

    .line 132
    .line 133
    const/16 v8, 0x3e

    .line 134
    .line 135
    const/16 v9, 0x3f

    .line 136
    .line 137
    invoke-direct {v0, v8, v9}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2c0

    .line 141
    .line 142
    :pswitch_8d
    and-long v8, v21, v23

    .line 143
    .line 144
    cmp-long v10, v8, v19

    .line 145
    .line 146
    if-nez v10, :cond_95

    .line 147
    .line 148
    goto/16 :goto_2c0

    .line 149
    .line 150
    :cond_95
    if-le v6, v13, :cond_99

    .line 151
    .line 152
    const/16 v6, 0x34

    .line 153
    .line 154
    :cond_99
    const/4 v8, 0x3

    .line 155
    invoke-direct {v0, v2, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2c0

    .line 159
    .line 160
    :pswitch_9f
    and-long v8, v21, v23

    .line 161
    .line 162
    cmp-long v10, v8, v19

    .line 163
    .line 164
    if-eqz v10, :cond_2c0

    .line 165
    .line 166
    const/16 v8, 0x1a

    .line 167
    .line 168
    const/16 v9, 0x1d

    .line 169
    .line 170
    invoke-direct {v0, v8, v9}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2c0

    .line 174
    .line 175
    :pswitch_ae
    and-long v8, v21, v23

    .line 176
    .line 177
    cmp-long v10, v8, v19

    .line 178
    .line 179
    if-eqz v10, :cond_2c0

    .line 180
    .line 181
    const/16 v8, 0x19

    .line 182
    .line 183
    invoke-direct {v0, v15, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2c0

    .line 187
    .line 188
    :pswitch_bb
    and-long v8, v21, v23

    .line 189
    .line 190
    cmp-long v10, v8, v19

    .line 191
    .line 192
    if-eqz v10, :cond_2c0

    .line 193
    .line 194
    invoke-direct {v0, v12, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2c0

    .line 198
    .line 199
    :pswitch_c6
    and-long v9, v21, v23

    .line 200
    .line 201
    cmp-long v11, v9, v19

    .line 202
    .line 203
    if-eqz v11, :cond_2c0

    .line 204
    .line 205
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 206
    .line 207
    add-int/lit8 v10, v9, 0x1

    .line 208
    .line 209
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 210
    .line 211
    const/16 v10, 0x39

    .line 212
    .line 213
    aput v10, v8, v9

    .line 214
    .line 215
    goto/16 :goto_2c0

    .line 216
    .line 217
    :pswitch_d8
    and-long v9, v21, v23

    .line 218
    .line 219
    cmp-long v11, v9, v19

    .line 220
    .line 221
    if-eqz v11, :cond_2c0

    .line 222
    .line 223
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 224
    .line 225
    add-int/lit8 v10, v9, 0x1

    .line 226
    .line 227
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 228
    .line 229
    const/16 v10, 0x38

    .line 230
    .line 231
    aput v10, v8, v9

    .line 232
    .line 233
    goto/16 :goto_2c0

    .line 234
    .line 235
    :pswitch_ea
    and-long v9, v21, v23

    .line 236
    .line 237
    cmp-long v11, v9, v19

    .line 238
    .line 239
    if-eqz v11, :cond_2c0

    .line 240
    .line 241
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 242
    .line 243
    add-int/lit8 v10, v9, 0x1

    .line 244
    .line 245
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 246
    .line 247
    const/16 v10, 0x37

    .line 248
    .line 249
    aput v10, v8, v9

    .line 250
    .line 251
    goto/16 :goto_2c0

    .line 252
    .line 253
    :pswitch_fc
    invoke-direct {v0, v12, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2c0

    .line 257
    .line 258
    :pswitch_101
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 259
    .line 260
    if-ne v8, v14, :cond_2c0

    .line 261
    .line 262
    const/16 v8, 0x3e

    .line 263
    .line 264
    if-le v6, v8, :cond_2c0

    .line 265
    .line 266
    const/16 v6, 0x3e

    .line 267
    .line 268
    goto/16 :goto_2c0

    .line 269
    .line 270
    :pswitch_10d
    const-wide v8, -0x8000000001L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long v8, v21, v8

    .line 276
    .line 277
    cmp-long v10, v8, v19

    .line 278
    .line 279
    if-eqz v10, :cond_2c0

    .line 280
    .line 281
    invoke-direct {v0, v12, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2c0

    .line 285
    .line 286
    :pswitch_11d
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 287
    .line 288
    if-ne v8, v14, :cond_2c0

    .line 289
    .line 290
    invoke-direct {v0, v12, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2c0

    .line 294
    .line 295
    :pswitch_126
    and-long v8, v21, v23

    .line 296
    .line 297
    cmp-long v10, v8, v19

    .line 298
    .line 299
    if-eqz v10, :cond_2c0

    .line 300
    .line 301
    const/16 v8, 0x12

    .line 302
    .line 303
    const/16 v9, 0x15

    .line 304
    .line 305
    invoke-direct {v0, v8, v9}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2c0

    .line 309
    .line 310
    :pswitch_135
    and-long v8, v21, v23

    .line 311
    .line 312
    cmp-long v10, v8, v19

    .line 313
    .line 314
    if-eqz v10, :cond_2c0

    .line 315
    .line 316
    const/16 v8, 0xe

    .line 317
    .line 318
    const/16 v9, 0x11

    .line 319
    .line 320
    invoke-direct {v0, v8, v9}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2c0

    .line 324
    .line 325
    :pswitch_144
    and-long v8, v21, v23

    .line 326
    .line 327
    cmp-long v10, v8, v19

    .line 328
    .line 329
    if-eqz v10, :cond_2c0

    .line 330
    .line 331
    const/16 v8, 0x9

    .line 332
    .line 333
    const/4 v9, 0x7

    .line 334
    invoke-direct {v0, v9, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2c0

    .line 338
    .line 339
    :pswitch_152
    and-long v9, v21, v23

    .line 340
    .line 341
    cmp-long v11, v9, v19

    .line 342
    .line 343
    if-eqz v11, :cond_2c0

    .line 344
    .line 345
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 346
    .line 347
    add-int/lit8 v10, v9, 0x1

    .line 348
    .line 349
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 350
    .line 351
    const/16 v10, 0x2c

    .line 352
    .line 353
    aput v10, v8, v9

    .line 354
    .line 355
    goto/16 :goto_2c0

    .line 356
    .line 357
    :pswitch_164
    and-long v9, v21, v23

    .line 358
    .line 359
    cmp-long v11, v9, v19

    .line 360
    .line 361
    if-eqz v11, :cond_2c0

    .line 362
    .line 363
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 364
    .line 365
    add-int/lit8 v10, v9, 0x1

    .line 366
    .line 367
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 368
    .line 369
    const/16 v10, 0x2b

    .line 370
    .line 371
    aput v10, v8, v9

    .line 372
    .line 373
    goto/16 :goto_2c0

    .line 374
    .line 375
    :pswitch_176
    and-long v9, v21, v23

    .line 376
    .line 377
    cmp-long v11, v9, v19

    .line 378
    .line 379
    if-eqz v11, :cond_2c0

    .line 380
    .line 381
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 382
    .line 383
    add-int/lit8 v10, v9, 0x1

    .line 384
    .line 385
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 386
    .line 387
    const/16 v10, 0x2a

    .line 388
    .line 389
    aput v10, v8, v9

    .line 390
    .line 391
    goto/16 :goto_2c0

    .line 392
    .line 393
    :pswitch_188
    const/16 v8, 0x9

    .line 394
    .line 395
    const/4 v9, 0x7

    .line 396
    invoke-direct {v0, v9, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2c0

    .line 400
    .line 401
    :pswitch_190
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 402
    .line 403
    const/16 v9, 0x22

    .line 404
    .line 405
    if-ne v8, v9, :cond_2c0

    .line 406
    .line 407
    if-le v6, v11, :cond_2c0

    .line 408
    .line 409
    const/16 v6, 0x3d

    .line 410
    .line 411
    goto/16 :goto_2c0

    .line 412
    .line 413
    :pswitch_19c
    const-wide v8, -0x400000001L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    and-long v8, v21, v8

    .line 419
    .line 420
    cmp-long v10, v8, v19

    .line 421
    .line 422
    if-eqz v10, :cond_2c0

    .line 423
    .line 424
    const/16 v8, 0x9

    .line 425
    .line 426
    const/4 v9, 0x7

    .line 427
    invoke-direct {v0, v9, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2c0

    .line 431
    .line 432
    :pswitch_1af
    const/16 v8, 0x9

    .line 433
    .line 434
    const/4 v9, 0x7

    .line 435
    iget-char v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 436
    .line 437
    const/16 v11, 0x22

    .line 438
    .line 439
    if-ne v10, v11, :cond_2c0

    .line 440
    .line 441
    invoke-direct {v0, v9, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2c0

    .line 445
    .line 446
    :pswitch_1bd
    const/16 v11, 0x22

    .line 447
    .line 448
    and-long v8, v21, v23

    .line 449
    .line 450
    cmp-long v10, v8, v19

    .line 451
    .line 452
    if-nez v10, :cond_1c7

    .line 453
    .line 454
    goto/16 :goto_2c0

    .line 455
    .line 456
    :cond_1c7
    if-le v6, v13, :cond_1cb

    .line 457
    .line 458
    const/16 v6, 0x34

    .line 459
    .line 460
    :cond_1cb
    invoke-direct {v0, v11}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2c0

    .line 464
    .line 465
    :pswitch_1d0
    const/16 v11, 0x22

    .line 466
    .line 467
    const-wide v8, 0x280000000000L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    and-long v8, v21, v8

    .line 473
    .line 474
    cmp-long v10, v8, v19

    .line 475
    .line 476
    if-eqz v10, :cond_2c0

    .line 477
    .line 478
    invoke-direct {v0, v11}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2c0

    .line 482
    .line 483
    :pswitch_1e2
    and-long v8, v21, v23

    .line 484
    .line 485
    cmp-long v10, v8, v19

    .line 486
    .line 487
    if-nez v10, :cond_1ea

    .line 488
    .line 489
    goto/16 :goto_2c0

    .line 490
    .line 491
    :cond_1ea
    if-le v6, v13, :cond_1ee

    .line 492
    .line 493
    const/16 v6, 0x34

    .line 494
    .line 495
    :cond_1ee
    const/16 v8, 0x1f

    .line 496
    .line 497
    invoke-direct {v0, v8, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2c0

    .line 501
    .line 502
    :pswitch_1f5
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 503
    .line 504
    if-ne v8, v10, :cond_2c0

    .line 505
    .line 506
    const/16 v8, 0x1f

    .line 507
    .line 508
    invoke-direct {v0, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2c0

    .line 512
    .line 513
    :pswitch_200
    and-long v8, v21, v23

    .line 514
    .line 515
    cmp-long v10, v8, v19

    .line 516
    .line 517
    if-nez v10, :cond_208

    .line 518
    .line 519
    goto/16 :goto_2c0

    .line 520
    .line 521
    :cond_208
    if-le v6, v13, :cond_20c

    .line 522
    .line 523
    const/16 v6, 0x34

    .line 524
    .line 525
    :cond_20c
    const/16 v8, 0x1d

    .line 526
    .line 527
    invoke-direct {v0, v8, v15}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2c0

    .line 531
    .line 532
    :pswitch_213
    and-long v8, v21, v23

    .line 533
    .line 534
    cmp-long v10, v8, v19

    .line 535
    .line 536
    if-nez v10, :cond_21b

    .line 537
    .line 538
    goto/16 :goto_2c0

    .line 539
    .line 540
    :cond_21b
    if-le v6, v13, :cond_21f

    .line 541
    .line 542
    const/16 v6, 0x34

    .line 543
    .line 544
    :cond_21f
    const/16 v8, 0x1c

    .line 545
    .line 546
    invoke-direct {v0, v8, v15}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2c0

    .line 550
    .line 551
    :pswitch_226
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 552
    .line 553
    if-eq v8, v10, :cond_22c

    .line 554
    .line 555
    goto/16 :goto_2c0

    .line 556
    .line 557
    :cond_22c
    if-le v6, v13, :cond_230

    .line 558
    .line 559
    const/16 v6, 0x34

    .line 560
    .line 561
    :cond_230
    const/16 v8, 0x1c

    .line 562
    .line 563
    invoke-direct {v0, v8, v15}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_2c0

    .line 567
    .line 568
    :pswitch_237
    and-long v8, v21, v23

    .line 569
    .line 570
    cmp-long v10, v8, v19

    .line 571
    .line 572
    if-eqz v10, :cond_2c0

    .line 573
    .line 574
    const/16 v8, 0x1a

    .line 575
    .line 576
    const/16 v9, 0x1b

    .line 577
    .line 578
    invoke-direct {v0, v8, v9}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_2c0

    .line 582
    .line 583
    :pswitch_246
    and-long v8, v21, v23

    .line 584
    .line 585
    cmp-long v10, v8, v19

    .line 586
    .line 587
    if-nez v10, :cond_24e

    .line 588
    .line 589
    goto/16 :goto_2c0

    .line 590
    .line 591
    :cond_24e
    if-le v6, v13, :cond_252

    .line 592
    .line 593
    const/16 v6, 0x34

    .line 594
    .line 595
    :cond_252
    const/16 v8, 0xd

    .line 596
    .line 597
    const/16 v9, 0xa

    .line 598
    .line 599
    invoke-direct {v0, v9, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2c0

    .line 603
    .line 604
    :pswitch_25b
    and-long v8, v21, v23

    .line 605
    .line 606
    cmp-long v10, v8, v19

    .line 607
    .line 608
    if-nez v10, :cond_262

    .line 609
    .line 610
    goto :goto_2c0

    .line 611
    :cond_262
    if-le v6, v13, :cond_266

    .line 612
    .line 613
    const/16 v6, 0x34

    .line 614
    .line 615
    :cond_266
    const/16 v8, 0x18

    .line 616
    .line 617
    invoke-direct {v0, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_2c0

    .line 621
    :pswitch_26c
    const-wide v8, 0x280000000000L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    and-long v8, v21, v8

    .line 627
    .line 628
    cmp-long v10, v8, v19

    .line 629
    .line 630
    if-eqz v10, :cond_2c0

    .line 631
    .line 632
    const/16 v8, 0x18

    .line 633
    .line 634
    invoke-direct {v0, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_2c0

    .line 638
    :pswitch_27d
    and-long v8, v21, v23

    .line 639
    .line 640
    cmp-long v10, v8, v19

    .line 641
    .line 642
    if-nez v10, :cond_284

    .line 643
    .line 644
    goto :goto_2c0

    .line 645
    :cond_284
    if-le v6, v13, :cond_288

    .line 646
    .line 647
    const/16 v6, 0x34

    .line 648
    .line 649
    :cond_288
    const/16 v8, 0x15

    .line 650
    .line 651
    invoke-direct {v0, v8, v15}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 652
    .line 653
    .line 654
    goto :goto_2c0

    .line 655
    :pswitch_28e
    const/16 v8, 0x15

    .line 656
    .line 657
    iget-char v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 658
    .line 659
    if-ne v9, v10, :cond_2c0

    .line 660
    .line 661
    invoke-direct {v0, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_2c0

    .line 665
    :pswitch_298
    iget-char v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 666
    .line 667
    const/16 v10, 0x30

    .line 668
    .line 669
    if-ne v9, v10, :cond_2c0

    .line 670
    .line 671
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 672
    .line 673
    add-int/lit8 v10, v9, 0x1

    .line 674
    .line 675
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 676
    .line 677
    const/16 v10, 0x13

    .line 678
    .line 679
    aput v10, v8, v9

    .line 680
    .line 681
    goto :goto_2c0

    .line 682
    :pswitch_2a9
    and-long v9, v21, v23

    .line 683
    .line 684
    cmp-long v11, v9, v19

    .line 685
    .line 686
    if-nez v11, :cond_2b0

    .line 687
    .line 688
    goto :goto_2c0

    .line 689
    :cond_2b0
    const/16 v9, 0x33

    .line 690
    .line 691
    if-le v6, v9, :cond_2b6

    .line 692
    .line 693
    const/16 v6, 0x33

    .line 694
    .line 695
    :cond_2b6
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 696
    .line 697
    add-int/lit8 v10, v9, 0x1

    .line 698
    .line 699
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 700
    .line 701
    const/16 v10, 0x11

    .line 702
    .line 703
    aput v10, v8, v9

    .line 704
    .line 705
    :cond_2c0
    :goto_2c0
    const/4 v9, 0x1

    .line 706
    goto/16 :goto_38b

    .line 707
    .line 708
    :pswitch_2c3
    iget-char v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 709
    .line 710
    if-ne v9, v11, :cond_2c0

    .line 711
    .line 712
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 713
    .line 714
    add-int/lit8 v10, v9, 0x1

    .line 715
    .line 716
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 717
    .line 718
    const/16 v10, 0xd

    .line 719
    .line 720
    aput v10, v8, v9

    .line 721
    .line 722
    goto :goto_2c0

    .line 723
    :pswitch_2d2
    iget-char v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 724
    .line 725
    if-ne v9, v11, :cond_2c0

    .line 726
    .line 727
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 728
    .line 729
    add-int/lit8 v10, v9, 0x1

    .line 730
    .line 731
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 732
    .line 733
    const/16 v10, 0xc

    .line 734
    .line 735
    aput v10, v8, v9

    .line 736
    .line 737
    goto :goto_2c0

    .line 738
    :pswitch_2e1
    iget-char v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 739
    .line 740
    if-ne v9, v11, :cond_2c0

    .line 741
    .line 742
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 743
    .line 744
    add-int/lit8 v10, v9, 0x1

    .line 745
    .line 746
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 747
    .line 748
    const/16 v10, 0x9

    .line 749
    .line 750
    aput v10, v8, v9

    .line 751
    .line 752
    goto :goto_2c0

    .line 753
    :pswitch_2f0
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 754
    .line 755
    if-ne v8, v11, :cond_2c0

    .line 756
    .line 757
    const/16 v8, 0xb

    .line 758
    .line 759
    const/16 v9, 0xa

    .line 760
    .line 761
    invoke-direct {v0, v9, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 762
    .line 763
    .line 764
    goto :goto_2c0

    .line 765
    :pswitch_2fc
    and-long v23, v21, v23

    .line 766
    .line 767
    cmp-long v9, v23, v19

    .line 768
    .line 769
    if-eqz v9, :cond_30b

    .line 770
    .line 771
    if-le v6, v13, :cond_306

    .line 772
    .line 773
    const/16 v6, 0x34

    .line 774
    .line 775
    :cond_306
    const/4 v8, 0x3

    .line 776
    invoke-direct {v0, v2, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 777
    .line 778
    .line 779
    goto :goto_333

    .line 780
    :cond_30b
    iget-char v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 781
    .line 782
    if-ne v9, v14, :cond_313

    .line 783
    .line 784
    invoke-direct {v0, v12, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 785
    .line 786
    .line 787
    goto :goto_333

    .line 788
    :cond_313
    const/16 v11, 0x22

    .line 789
    .line 790
    if-ne v9, v11, :cond_31e

    .line 791
    .line 792
    const/16 v11, 0x9

    .line 793
    .line 794
    const/4 v13, 0x7

    .line 795
    invoke-direct {v0, v13, v11}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 796
    .line 797
    .line 798
    goto :goto_333

    .line 799
    :cond_31e
    if-ne v9, v10, :cond_326

    .line 800
    .line 801
    const/16 v8, 0x1f

    .line 802
    .line 803
    invoke-direct {v0, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_333

    .line 807
    :cond_326
    const/16 v10, 0x2d

    .line 808
    .line 809
    if-ne v9, v10, :cond_333

    .line 810
    .line 811
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 812
    .line 813
    add-int/lit8 v10, v9, 0x1

    .line 814
    .line 815
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 816
    .line 817
    const/4 v10, 0x7

    .line 818
    aput v10, v8, v9

    .line 819
    .line 820
    :cond_333
    :goto_333
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 821
    .line 822
    const/16 v9, 0x30

    .line 823
    .line 824
    if-ne v8, v9, :cond_2c0

    .line 825
    .line 826
    iget-object v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 827
    .line 828
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 829
    .line 830
    add-int/lit8 v10, v9, 0x1

    .line 831
    .line 832
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 833
    .line 834
    const/16 v10, 0x13

    .line 835
    .line 836
    aput v10, v8, v9

    .line 837
    .line 838
    goto/16 :goto_2c0

    .line 839
    .line 840
    :pswitch_347
    iget-char v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 841
    .line 842
    const/16 v10, 0x2d

    .line 843
    .line 844
    if-ne v9, v10, :cond_2c0

    .line 845
    .line 846
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 847
    .line 848
    add-int/lit8 v10, v9, 0x1

    .line 849
    .line 850
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 851
    .line 852
    aput v3, v8, v9

    .line 853
    .line 854
    goto/16 :goto_2c0

    .line 855
    .line 856
    :pswitch_357
    iget-char v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 857
    .line 858
    if-ne v9, v11, :cond_2c0

    .line 859
    .line 860
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 861
    .line 862
    add-int/lit8 v10, v9, 0x1

    .line 863
    .line 864
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 865
    .line 866
    aput v12, v8, v9

    .line 867
    .line 868
    goto/16 :goto_2c0

    .line 869
    .line 870
    :pswitch_365
    iget-char v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 871
    .line 872
    if-ne v9, v11, :cond_2c0

    .line 873
    .line 874
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 875
    .line 876
    add-int/lit8 v10, v9, 0x1

    .line 877
    .line 878
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 879
    .line 880
    const/4 v10, 0x3

    .line 881
    aput v10, v8, v9

    .line 882
    .line 883
    goto/16 :goto_2c0

    .line 884
    .line 885
    :pswitch_374
    iget-char v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 886
    .line 887
    if-ne v9, v11, :cond_2c0

    .line 888
    .line 889
    iget v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 890
    .line 891
    add-int/lit8 v10, v9, 0x1

    .line 892
    .line 893
    iput v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 894
    .line 895
    aput v2, v8, v9

    .line 896
    .line 897
    goto/16 :goto_2c0

    .line 898
    .line 899
    :pswitch_382
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 900
    .line 901
    if-ne v8, v11, :cond_2c0

    .line 902
    .line 903
    const/4 v8, 0x2

    .line 904
    const/4 v9, 0x1

    .line 905
    invoke-direct {v0, v9, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 906
    .line 907
    .line 908
    :goto_38b
    if-ne v5, v7, :cond_38f

    .line 909
    .line 910
    goto/16 :goto_661

    .line 911
    .line 912
    :cond_38f
    const/16 v13, 0x34

    .line 913
    .line 914
    goto/16 :goto_36

    .line 915
    .line 916
    :cond_393
    const/4 v9, 0x1

    .line 917
    const/16 v13, 0x80

    .line 918
    .line 919
    if-ge v8, v13, :cond_60b

    .line 920
    .line 921
    and-int/lit8 v8, v8, 0x3f

    .line 922
    .line 923
    shl-long v21, v10, v8

    .line 924
    .line 925
    :goto_39c
    iget-object v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 926
    .line 927
    add-int/lit8 v5, v5, -0x1

    .line 928
    .line 929
    aget v10, v8, v5

    .line 930
    .line 931
    const/4 v11, 0x2

    .line 932
    const/16 v13, 0x5b

    .line 933
    .line 934
    if-eq v10, v11, :cond_5f6

    .line 935
    .line 936
    if-eq v10, v3, :cond_5e4

    .line 937
    .line 938
    const/16 v11, 0x8

    .line 939
    .line 940
    if-eq v10, v11, :cond_5b8

    .line 941
    .line 942
    const/16 v11, 0xb

    .line 943
    .line 944
    if-eq v10, v11, :cond_5a9

    .line 945
    .line 946
    const/16 v11, 0x13

    .line 947
    .line 948
    if-eq v10, v11, :cond_592

    .line 949
    .line 950
    if-eq v10, v1, :cond_57a

    .line 951
    .line 952
    const/16 v11, 0x24

    .line 953
    .line 954
    if-eq v10, v11, :cond_568

    .line 955
    .line 956
    const/16 v11, 0x31

    .line 957
    .line 958
    if-eq v10, v11, :cond_559

    .line 959
    .line 960
    const-wide v24, 0x7e0000007eL

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    const/16 v11, 0x15

    .line 966
    .line 967
    if-eq v10, v11, :cond_542

    .line 968
    .line 969
    if-eq v10, v15, :cond_531

    .line 970
    .line 971
    const/16 v11, 0x19

    .line 972
    .line 973
    if-eq v10, v11, :cond_51b

    .line 974
    .line 975
    const/16 v11, 0x1a

    .line 976
    .line 977
    if-eq v10, v11, :cond_50d

    .line 978
    .line 979
    const/16 v11, 0x1c

    .line 980
    .line 981
    if-eq v10, v11, :cond_4f9

    .line 982
    .line 983
    const/16 v11, 0x1d

    .line 984
    .line 985
    if-eq v10, v11, :cond_4e0

    .line 986
    .line 987
    packed-switch v10, :pswitch_data_714

    .line 988
    .line 989
    .line 990
    packed-switch v10, :pswitch_data_71e

    .line 991
    .line 992
    .line 993
    packed-switch v10, :pswitch_data_730

    .line 994
    .line 995
    .line 996
    :goto_3e3
    goto/16 :goto_4c9

    .line 997
    .line 998
    :pswitch_3e5
    and-long v10, v21, v24

    .line 999
    .line 1000
    cmp-long v8, v10, v19

    .line 1001
    .line 1002
    if-eqz v8, :cond_4c9

    .line 1003
    .line 1004
    invoke-direct {v0, v12, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_4c9

    .line 1008
    .line 1009
    :pswitch_3f0
    and-long v10, v21, v24

    .line 1010
    .line 1011
    cmp-long v13, v10, v19

    .line 1012
    .line 1013
    if-eqz v13, :cond_4c9

    .line 1014
    .line 1015
    iget v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1016
    .line 1017
    add-int/lit8 v11, v10, 0x1

    .line 1018
    .line 1019
    iput v11, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1020
    .line 1021
    const/16 v11, 0x39

    .line 1022
    .line 1023
    aput v11, v8, v10

    .line 1024
    .line 1025
    goto/16 :goto_4c9

    .line 1026
    .line 1027
    :pswitch_402
    and-long v10, v21, v24

    .line 1028
    .line 1029
    cmp-long v13, v10, v19

    .line 1030
    .line 1031
    if-eqz v13, :cond_4c9

    .line 1032
    .line 1033
    iget v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1034
    .line 1035
    add-int/lit8 v11, v10, 0x1

    .line 1036
    .line 1037
    iput v11, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1038
    .line 1039
    const/16 v11, 0x38

    .line 1040
    .line 1041
    aput v11, v8, v10

    .line 1042
    .line 1043
    goto/16 :goto_4c9

    .line 1044
    .line 1045
    :pswitch_414
    and-long v10, v21, v24

    .line 1046
    .line 1047
    cmp-long v13, v10, v19

    .line 1048
    .line 1049
    if-eqz v13, :cond_4c9

    .line 1050
    .line 1051
    iget v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1052
    .line 1053
    add-int/lit8 v11, v10, 0x1

    .line 1054
    .line 1055
    iput v11, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1056
    .line 1057
    const/16 v11, 0x37

    .line 1058
    .line 1059
    aput v11, v8, v10

    .line 1060
    .line 1061
    goto/16 :goto_4c9

    .line 1062
    .line 1063
    :pswitch_426
    iget-char v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 1064
    .line 1065
    const/16 v11, 0x75

    .line 1066
    .line 1067
    if-ne v10, v11, :cond_4c9

    .line 1068
    .line 1069
    iget v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1070
    .line 1071
    add-int/lit8 v11, v10, 0x1

    .line 1072
    .line 1073
    iput v11, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1074
    .line 1075
    const/16 v11, 0x36

    .line 1076
    .line 1077
    aput v11, v8, v10

    .line 1078
    .line 1079
    goto/16 :goto_4c9

    .line 1080
    .line 1081
    :pswitch_438
    invoke-direct {v0, v12, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_4c9

    .line 1085
    .line 1086
    :pswitch_43d
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 1087
    .line 1088
    const/16 v10, 0x5c

    .line 1089
    .line 1090
    if-ne v8, v10, :cond_4c9

    .line 1091
    .line 1092
    const/16 v8, 0x29

    .line 1093
    .line 1094
    invoke-direct {v0, v14, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjAddStates(II)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_4c9

    .line 1098
    .line 1099
    :pswitch_44a
    and-long v10, v21, v24

    .line 1100
    .line 1101
    cmp-long v8, v10, v19

    .line 1102
    .line 1103
    if-eqz v8, :cond_4c9

    .line 1104
    .line 1105
    const/16 v8, 0x9

    .line 1106
    .line 1107
    const/4 v10, 0x7

    .line 1108
    invoke-direct {v0, v10, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_4c9

    .line 1112
    .line 1113
    :pswitch_458
    and-long v10, v21, v24

    .line 1114
    .line 1115
    cmp-long v13, v10, v19

    .line 1116
    .line 1117
    if-eqz v13, :cond_4c9

    .line 1118
    .line 1119
    iget v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1120
    .line 1121
    add-int/lit8 v11, v10, 0x1

    .line 1122
    .line 1123
    iput v11, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1124
    .line 1125
    const/16 v11, 0x2c

    .line 1126
    .line 1127
    aput v11, v8, v10

    .line 1128
    .line 1129
    goto :goto_4c9

    .line 1130
    :pswitch_469
    and-long v10, v21, v24

    .line 1131
    .line 1132
    cmp-long v13, v10, v19

    .line 1133
    .line 1134
    if-eqz v13, :cond_4c9

    .line 1135
    .line 1136
    iget v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1137
    .line 1138
    add-int/lit8 v11, v10, 0x1

    .line 1139
    .line 1140
    iput v11, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1141
    .line 1142
    const/16 v11, 0x2b

    .line 1143
    .line 1144
    aput v11, v8, v10

    .line 1145
    .line 1146
    goto :goto_4c9

    .line 1147
    :pswitch_47a
    and-long v10, v21, v24

    .line 1148
    .line 1149
    cmp-long v13, v10, v19

    .line 1150
    .line 1151
    if-eqz v13, :cond_4c9

    .line 1152
    .line 1153
    iget v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1154
    .line 1155
    add-int/lit8 v11, v10, 0x1

    .line 1156
    .line 1157
    iput v11, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1158
    .line 1159
    const/16 v11, 0x2a

    .line 1160
    .line 1161
    aput v11, v8, v10

    .line 1162
    .line 1163
    goto :goto_4c9

    .line 1164
    :pswitch_48b
    iget-char v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 1165
    .line 1166
    const/16 v11, 0x75

    .line 1167
    .line 1168
    if-ne v10, v11, :cond_4c9

    .line 1169
    .line 1170
    iget v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1171
    .line 1172
    add-int/lit8 v11, v10, 0x1

    .line 1173
    .line 1174
    iput v11, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1175
    .line 1176
    const/16 v11, 0x29

    .line 1177
    .line 1178
    aput v11, v8, v10

    .line 1179
    .line 1180
    goto :goto_4c9

    .line 1181
    :pswitch_49c
    const/16 v8, 0x9

    .line 1182
    .line 1183
    const/4 v10, 0x7

    .line 1184
    invoke-direct {v0, v10, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_4c9

    .line 1188
    :pswitch_4a3
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 1189
    .line 1190
    const/16 v10, 0x5c

    .line 1191
    .line 1192
    if-ne v8, v10, :cond_4c9

    .line 1193
    .line 1194
    const/16 v8, 0x24

    .line 1195
    .line 1196
    const/16 v10, 0x26

    .line 1197
    .line 1198
    invoke-direct {v0, v8, v10}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjAddStates(II)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_4c9

    .line 1202
    :pswitch_4b1
    const-wide v10, 0x7fffffe87fffffeL

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    and-long v10, v21, v10

    .line 1208
    .line 1209
    cmp-long v8, v10, v19

    .line 1210
    .line 1211
    if-nez v8, :cond_4be

    .line 1212
    .line 1213
    goto/16 :goto_3e3

    .line 1214
    .line 1215
    :cond_4be
    const/16 v8, 0x33

    .line 1216
    .line 1217
    if-le v6, v8, :cond_4c4

    .line 1218
    .line 1219
    const/16 v6, 0x33

    .line 1220
    .line 1221
    :cond_4c4
    const/16 v8, 0x11

    .line 1222
    .line 1223
    invoke-direct {v0, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 1224
    .line 1225
    .line 1226
    :cond_4c9
    :goto_4c9
    const/16 v1, 0xa

    .line 1227
    .line 1228
    const/16 v10, 0x15

    .line 1229
    .line 1230
    :goto_4cd
    const/16 v11, 0x22

    .line 1231
    .line 1232
    goto/16 :goto_604

    .line 1233
    .line 1234
    :pswitch_4d1
    iget-char v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 1235
    .line 1236
    if-ne v10, v13, :cond_4c9

    .line 1237
    .line 1238
    iget v10, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1239
    .line 1240
    add-int/lit8 v11, v10, 0x1

    .line 1241
    .line 1242
    iput v11, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1243
    .line 1244
    const/16 v11, 0xe

    .line 1245
    .line 1246
    aput v11, v8, v10

    .line 1247
    .line 1248
    goto :goto_4c9

    .line 1249
    :cond_4e0
    and-long v10, v21, v24

    .line 1250
    .line 1251
    cmp-long v8, v10, v19

    .line 1252
    .line 1253
    if-nez v8, :cond_4e8

    .line 1254
    .line 1255
    goto/16 :goto_3e3

    .line 1256
    .line 1257
    :cond_4e8
    const/16 v8, 0x34

    .line 1258
    .line 1259
    if-le v6, v8, :cond_4ef

    .line 1260
    .line 1261
    const/16 v23, 0x34

    .line 1262
    .line 1263
    goto :goto_4f1

    .line 1264
    :cond_4ef
    move/from16 v23, v6

    .line 1265
    .line 1266
    :goto_4f1
    const/16 v6, 0x1d

    .line 1267
    .line 1268
    invoke-direct {v0, v6, v15}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 1269
    .line 1270
    .line 1271
    move/from16 v6, v23

    .line 1272
    .line 1273
    goto :goto_4c9

    .line 1274
    :cond_4f9
    const/16 v8, 0x34

    .line 1275
    .line 1276
    and-long v10, v21, v24

    .line 1277
    .line 1278
    cmp-long v13, v10, v19

    .line 1279
    .line 1280
    if-nez v13, :cond_503

    .line 1281
    .line 1282
    goto/16 :goto_3e3

    .line 1283
    .line 1284
    :cond_503
    if-le v6, v8, :cond_507

    .line 1285
    .line 1286
    const/16 v6, 0x34

    .line 1287
    .line 1288
    :cond_507
    const/16 v8, 0x1c

    .line 1289
    .line 1290
    invoke-direct {v0, v8, v15}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_4c9

    .line 1294
    :cond_50d
    and-long v10, v21, v24

    .line 1295
    .line 1296
    cmp-long v8, v10, v19

    .line 1297
    .line 1298
    if-eqz v8, :cond_4c9

    .line 1299
    .line 1300
    const/16 v8, 0x1a

    .line 1301
    .line 1302
    const/16 v10, 0x1b

    .line 1303
    .line 1304
    invoke-direct {v0, v8, v10}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_4c9

    .line 1308
    :cond_51b
    and-long v10, v21, v24

    .line 1309
    .line 1310
    cmp-long v8, v10, v19

    .line 1311
    .line 1312
    if-nez v8, :cond_523

    .line 1313
    .line 1314
    goto/16 :goto_3e3

    .line 1315
    .line 1316
    :cond_523
    const/16 v8, 0x34

    .line 1317
    .line 1318
    if-le v6, v8, :cond_529

    .line 1319
    .line 1320
    const/16 v6, 0x34

    .line 1321
    .line 1322
    :cond_529
    const/16 v8, 0xd

    .line 1323
    .line 1324
    const/16 v10, 0xa

    .line 1325
    .line 1326
    invoke-direct {v0, v10, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_4c9

    .line 1330
    :cond_531
    const-wide v10, 0x1002000010020L

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    and-long v10, v21, v10

    .line 1336
    .line 1337
    cmp-long v8, v10, v19

    .line 1338
    .line 1339
    if-eqz v8, :cond_4c9

    .line 1340
    .line 1341
    const/16 v8, 0x21

    .line 1342
    .line 1343
    invoke-direct {v0, v1, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjAddStates(II)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_4c9

    .line 1347
    :cond_542
    and-long v10, v21, v24

    .line 1348
    .line 1349
    cmp-long v8, v10, v19

    .line 1350
    .line 1351
    if-nez v8, :cond_54a

    .line 1352
    .line 1353
    goto/16 :goto_3e3

    .line 1354
    .line 1355
    :cond_54a
    const/16 v8, 0x34

    .line 1356
    .line 1357
    if-le v6, v8, :cond_550

    .line 1358
    .line 1359
    const/16 v6, 0x34

    .line 1360
    .line 1361
    :cond_550
    const/16 v10, 0x15

    .line 1362
    .line 1363
    invoke-direct {v0, v10, v15}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 1364
    .line 1365
    .line 1366
    :cond_555
    :goto_555
    const/16 v1, 0xa

    .line 1367
    .line 1368
    goto/16 :goto_4cd

    .line 1369
    .line 1370
    :cond_559
    const/16 v10, 0x15

    .line 1371
    .line 1372
    const-wide/32 v24, -0x10000001

    .line 1373
    .line 1374
    .line 1375
    and-long v24, v21, v24

    .line 1376
    .line 1377
    cmp-long v8, v24, v19

    .line 1378
    .line 1379
    if-eqz v8, :cond_555

    .line 1380
    .line 1381
    invoke-direct {v0, v12, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_555

    .line 1385
    :cond_568
    const/16 v10, 0x15

    .line 1386
    .line 1387
    const-wide/32 v24, -0x10000001

    .line 1388
    .line 1389
    .line 1390
    and-long v24, v21, v24

    .line 1391
    .line 1392
    cmp-long v8, v24, v19

    .line 1393
    .line 1394
    if-eqz v8, :cond_555

    .line 1395
    .line 1396
    const/16 v8, 0x9

    .line 1397
    .line 1398
    const/4 v11, 0x7

    .line 1399
    invoke-direct {v0, v11, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_555

    .line 1403
    :cond_57a
    const/16 v10, 0x15

    .line 1404
    .line 1405
    const-wide v24, 0x2000000020L

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    and-long v24, v21, v24

    .line 1411
    .line 1412
    cmp-long v8, v24, v19

    .line 1413
    .line 1414
    if-eqz v8, :cond_58f

    .line 1415
    .line 1416
    const/16 v8, 0x23

    .line 1417
    .line 1418
    const/16 v11, 0x22

    .line 1419
    .line 1420
    invoke-direct {v0, v11, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjAddStates(II)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_5d2

    .line 1424
    :cond_58f
    const/16 v11, 0x22

    .line 1425
    .line 1426
    goto :goto_5d2

    .line 1427
    :cond_592
    const/16 v10, 0x15

    .line 1428
    .line 1429
    const/16 v11, 0x22

    .line 1430
    .line 1431
    const-wide v24, 0x100000001000000L

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    and-long v24, v21, v24

    .line 1437
    .line 1438
    cmp-long v8, v24, v19

    .line 1439
    .line 1440
    if-eqz v8, :cond_5d2

    .line 1441
    .line 1442
    const/16 v8, 0x1e

    .line 1443
    .line 1444
    const/16 v13, 0x1f

    .line 1445
    .line 1446
    invoke-direct {v0, v8, v13}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjAddStates(II)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_5d2

    .line 1450
    :cond_5a9
    const/16 v10, 0x15

    .line 1451
    .line 1452
    const/16 v11, 0x22

    .line 1453
    .line 1454
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 1455
    .line 1456
    if-ne v8, v13, :cond_5d2

    .line 1457
    .line 1458
    const/16 v8, 0xf

    .line 1459
    .line 1460
    if-le v6, v8, :cond_5d2

    .line 1461
    .line 1462
    const/16 v6, 0xf

    .line 1463
    .line 1464
    goto :goto_5d2

    .line 1465
    :cond_5b8
    const/16 v10, 0x15

    .line 1466
    .line 1467
    const/16 v11, 0x22

    .line 1468
    .line 1469
    const-wide v24, 0x7fffffe87fffffeL

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    and-long v24, v21, v24

    .line 1475
    .line 1476
    cmp-long v16, v24, v19

    .line 1477
    .line 1478
    if-eqz v16, :cond_5d5

    .line 1479
    .line 1480
    const/16 v1, 0x33

    .line 1481
    .line 1482
    if-le v6, v1, :cond_5cd

    .line 1483
    .line 1484
    const/16 v6, 0x33

    .line 1485
    .line 1486
    :cond_5cd
    const/16 v8, 0x11

    .line 1487
    .line 1488
    invoke-direct {v0, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAdd(I)V

    .line 1489
    .line 1490
    .line 1491
    :cond_5d2
    :goto_5d2
    const/16 v1, 0xa

    .line 1492
    .line 1493
    goto :goto_604

    .line 1494
    :cond_5d5
    iget-char v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 1495
    .line 1496
    if-ne v1, v13, :cond_5d2

    .line 1497
    .line 1498
    iget v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1499
    .line 1500
    add-int/lit8 v13, v1, 0x1

    .line 1501
    .line 1502
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1503
    .line 1504
    const/16 v13, 0xe

    .line 1505
    .line 1506
    aput v13, v8, v1

    .line 1507
    .line 1508
    goto :goto_5d2

    .line 1509
    :cond_5e4
    const/16 v10, 0x15

    .line 1510
    .line 1511
    const/16 v11, 0x22

    .line 1512
    .line 1513
    iget-char v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 1514
    .line 1515
    if-ne v1, v13, :cond_5d2

    .line 1516
    .line 1517
    iget v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1518
    .line 1519
    add-int/lit8 v13, v1, 0x1

    .line 1520
    .line 1521
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1522
    .line 1523
    const/4 v13, 0x5

    .line 1524
    aput v13, v8, v1

    .line 1525
    .line 1526
    goto :goto_5d2

    .line 1527
    :cond_5f6
    const/16 v10, 0x15

    .line 1528
    .line 1529
    const/16 v11, 0x22

    .line 1530
    .line 1531
    iget-char v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 1532
    .line 1533
    if-ne v1, v13, :cond_5d2

    .line 1534
    .line 1535
    const/16 v1, 0xa

    .line 1536
    .line 1537
    if-le v6, v1, :cond_604

    .line 1538
    .line 1539
    const/16 v6, 0xa

    .line 1540
    .line 1541
    :cond_604
    :goto_604
    if-ne v5, v7, :cond_607

    .line 1542
    .line 1543
    goto :goto_661

    .line 1544
    :cond_607
    const/16 v1, 0x20

    .line 1545
    .line 1546
    goto/16 :goto_39c

    .line 1547
    .line 1548
    :cond_60b
    shr-int/lit8 v1, v8, 0x8

    .line 1549
    .line 1550
    shr-int/lit8 v13, v1, 0x6

    .line 1551
    .line 1552
    and-int/lit8 v15, v1, 0x3f

    .line 1553
    .line 1554
    shl-long v15, v10, v15

    .line 1555
    .line 1556
    and-int/lit16 v2, v8, 0xff

    .line 1557
    .line 1558
    shr-int/2addr v2, v3

    .line 1559
    and-int/lit8 v8, v8, 0x3f

    .line 1560
    .line 1561
    shl-long/2addr v10, v8

    .line 1562
    :goto_619
    iget-object v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 1563
    .line 1564
    add-int/lit8 v5, v5, -0x1

    .line 1565
    .line 1566
    aget v8, v8, v5

    .line 1567
    .line 1568
    const/16 v9, 0x24

    .line 1569
    .line 1570
    if-eq v8, v9, :cond_647

    .line 1571
    .line 1572
    if-eq v8, v14, :cond_647

    .line 1573
    .line 1574
    const/16 v9, 0x31

    .line 1575
    .line 1576
    if-eq v8, v9, :cond_631

    .line 1577
    .line 1578
    const/16 v9, 0x34

    .line 1579
    .line 1580
    if-eq v8, v9, :cond_633

    .line 1581
    .line 1582
    :cond_62d
    :goto_62d
    const/4 v3, 0x7

    .line 1583
    const/16 v8, 0x9

    .line 1584
    .line 1585
    goto :goto_65f

    .line 1586
    :cond_631
    const/16 v9, 0x34

    .line 1587
    .line 1588
    :cond_633
    move/from16 v24, v1

    .line 1589
    .line 1590
    move/from16 v25, v13

    .line 1591
    .line 1592
    move/from16 v26, v2

    .line 1593
    .line 1594
    move-wide/from16 v27, v15

    .line 1595
    .line 1596
    move-wide/from16 v29, v10

    .line 1597
    .line 1598
    invoke-static/range {v24 .. v30}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCanMove_0(IIIJJ)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v8

    .line 1602
    if-eqz v8, :cond_62d

    .line 1603
    .line 1604
    invoke-direct {v0, v12, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_62d

    .line 1608
    :cond_647
    const/16 v9, 0x34

    .line 1609
    .line 1610
    move/from16 v24, v1

    .line 1611
    .line 1612
    move/from16 v25, v13

    .line 1613
    .line 1614
    move/from16 v26, v2

    .line 1615
    .line 1616
    move-wide/from16 v27, v15

    .line 1617
    .line 1618
    move-wide/from16 v29, v10

    .line 1619
    .line 1620
    invoke-static/range {v24 .. v30}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCanMove_0(IIIJJ)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v8

    .line 1624
    if-eqz v8, :cond_62d

    .line 1625
    .line 1626
    const/4 v3, 0x7

    .line 1627
    const/16 v8, 0x9

    .line 1628
    .line 1629
    invoke-direct {v0, v3, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 1630
    .line 1631
    .line 1632
    :goto_65f
    if-ne v5, v7, :cond_688

    .line 1633
    .line 1634
    :goto_661
    const v1, 0x7fffffff

    .line 1635
    .line 1636
    .line 1637
    if-eq v6, v1, :cond_66d

    .line 1638
    .line 1639
    iput v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 1640
    .line 1641
    iput v4, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 1642
    .line 1643
    const v6, 0x7fffffff

    .line 1644
    .line 1645
    .line 1646
    :cond_66d
    add-int/lit8 v4, v4, 0x1

    .line 1647
    .line 1648
    iget v5, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1649
    .line 1650
    iput v7, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 1651
    .line 1652
    rsub-int/lit8 v7, v7, 0x42

    .line 1653
    .line 1654
    if-ne v5, v7, :cond_678

    .line 1655
    .line 1656
    return v4

    .line 1657
    :cond_678
    :try_start_678
    iget-object v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 1658
    .line 1659
    invoke-virtual {v2}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    iput-char v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_680
    .catch Ljava/io/IOException; {:try_start_678 .. :try_end_680} :catch_687

    .line 1664
    .line 1665
    const/4 v1, 0x1

    .line 1666
    const/4 v2, 0x0

    .line 1667
    const v3, 0x7fffffff

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_16

    .line 1671
    .line 1672
    :catch_687
    return v4

    .line 1673
    :cond_688
    const/4 v3, 0x6

    .line 1674
    const/4 v9, 0x1

    .line 1675
    goto :goto_619

    .line 1676
    nop

    :pswitch_data_68c
    .packed-switch 0x0
        :pswitch_382
        :pswitch_382
        :pswitch_45
        :pswitch_374
        :pswitch_365
        :pswitch_357
        :pswitch_45
        :pswitch_347
        :pswitch_2fc
        :pswitch_2f0
        :pswitch_2f0
        :pswitch_45
        :pswitch_2e1
        :pswitch_2d2
        :pswitch_2c3
        :pswitch_45
        :pswitch_45
        :pswitch_2a9
        :pswitch_298
        :pswitch_45
        :pswitch_28e
        :pswitch_27d
        :pswitch_45
        :pswitch_26c
        :pswitch_25b
        :pswitch_246
        :pswitch_237
        :pswitch_226
        :pswitch_213
        :pswitch_200
        :pswitch_1f5
        :pswitch_1e2
        :pswitch_45
        :pswitch_1d0
        :pswitch_1bd
        :pswitch_1af
        :pswitch_19c
        :pswitch_190
        :pswitch_45
        :pswitch_188
        :pswitch_45
        :pswitch_176
        :pswitch_164
        :pswitch_152
        :pswitch_144
        :pswitch_135
        :pswitch_126
        :pswitch_144
        :pswitch_11d
        :pswitch_10d
        :pswitch_101
        :pswitch_45
        :pswitch_fc
        :pswitch_45
        :pswitch_ea
        :pswitch_d8
        :pswitch_c6
        :pswitch_bb
        :pswitch_ae
        :pswitch_9f
        :pswitch_bb
        :pswitch_8d
        :pswitch_7e
        :pswitch_6d
        :pswitch_5a
        :pswitch_47
    .end packed-switch

    :pswitch_data_714
    .packed-switch 0xf
        :pswitch_4d1
        :pswitch_4b1
        :pswitch_4b1
    .end packed-switch

    :pswitch_data_71e
    .packed-switch 0x26
        :pswitch_4a3
        :pswitch_49c
        :pswitch_48b
        :pswitch_47a
        :pswitch_469
        :pswitch_458
        :pswitch_44a
    .end packed-switch

    :pswitch_data_730
    .packed-switch 0x33
        :pswitch_43d
        :pswitch_438
        :pswitch_426
        :pswitch_414
        :pswitch_402
        :pswitch_3f0
        :pswitch_3e5
    .end packed-switch
.end method

.method private jjMoveNfa_1(II)I
    .registers 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startState",
            "curPos"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iput v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const v7, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_15
    iget v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjround:I

    .line 23
    .line 24
    add-int/2addr v8, v2

    .line 25
    iput v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjround:I

    .line 26
    .line 27
    if-ne v8, v4, :cond_1f

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->ReInitRounds()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-char v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 33
    .line 34
    const/16 v9, 0x40

    .line 35
    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    const/16 v12, 0x2c

    .line 39
    .line 40
    const/16 v13, 0x2a

    .line 41
    .line 42
    const/16 v14, 0x11

    .line 43
    .line 44
    if-ge v8, v9, :cond_a6

    .line 45
    .line 46
    shl-long v15, v10, v8

    .line 47
    .line 48
    :goto_2f
    iget-object v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    aget v9, v8, v6

    .line 53
    .line 54
    const-wide/16 v10, -0x2401

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    if-eqz v9, :cond_92

    .line 59
    .line 60
    const-wide/16 v19, 0x2400

    .line 61
    .line 62
    if-eq v9, v2, :cond_89

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v9, v2, :cond_80

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    if-eq v9, v4, :cond_72

    .line 71
    .line 72
    if-eq v9, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_9e

    .line 75
    :cond_4a
    and-long v8, v15, v10

    .line 76
    .line 77
    cmp-long v4, v8, v17

    .line 78
    .line 79
    if-eqz v4, :cond_58

    .line 80
    .line 81
    if-le v7, v14, :cond_54

    .line 82
    .line 83
    const/16 v7, 0x11

    .line 84
    .line 85
    :cond_54
    invoke-direct {v0, v13, v12}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    and-long v8, v15, v19

    .line 90
    .line 91
    cmp-long v4, v8, v17

    .line 92
    .line 93
    if-eqz v4, :cond_62

    .line 94
    .line 95
    if-le v7, v14, :cond_62

    .line 96
    .line 97
    const/16 v7, 0x11

    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-char v4, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 100
    .line 101
    if-ne v4, v2, :cond_9e

    .line 102
    .line 103
    iget-object v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 104
    .line 105
    iget v4, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 106
    .line 107
    add-int/lit8 v8, v4, 0x1

    .line 108
    .line 109
    iput v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    aput v9, v2, v4

    .line 113
    .line 114
    goto :goto_9e

    .line 115
    :cond_72
    const/4 v9, 0x2

    .line 116
    iget-char v4, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 117
    .line 118
    if-ne v4, v2, :cond_9e

    .line 119
    .line 120
    iget v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 121
    .line 122
    add-int/lit8 v4, v2, 0x1

    .line 123
    .line 124
    iput v4, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 125
    .line 126
    aput v9, v8, v2

    .line 127
    .line 128
    goto :goto_9e

    .line 129
    :cond_80
    iget-char v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    if-ne v2, v4, :cond_9e

    .line 134
    .line 135
    if-le v7, v14, :cond_9e

    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    and-long v8, v15, v19

    .line 139
    .line 140
    cmp-long v2, v8, v17

    .line 141
    .line 142
    if-eqz v2, :cond_9e

    .line 143
    .line 144
    if-le v7, v14, :cond_9e

    .line 145
    .line 146
    :goto_91
    goto :goto_9c

    .line 147
    :cond_92
    and-long v8, v15, v10

    .line 148
    .line 149
    cmp-long v2, v8, v17

    .line 150
    .line 151
    if-nez v2, :cond_99

    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    invoke-direct {v0, v13, v12}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    const/16 v7, 0x11

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    if-ne v6, v5, :cond_a1

    .line 160
    .line 161
    goto :goto_f1

    .line 162
    :cond_a1
    const/4 v2, 0x1

    .line 163
    const v4, 0x7fffffff

    .line 164
    .line 165
    .line 166
    goto :goto_2f

    .line 167
    :cond_a6
    const/16 v2, 0x80

    .line 168
    .line 169
    if-ge v8, v2, :cond_bd

    .line 170
    .line 171
    :cond_aa
    iget-object v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 172
    .line 173
    add-int/lit8 v6, v6, -0x1

    .line 174
    .line 175
    aget v2, v2, v6

    .line 176
    .line 177
    if-eqz v2, :cond_b5

    .line 178
    .line 179
    if-eq v2, v1, :cond_b5

    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    invoke-direct {v0, v13, v12}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x11

    .line 186
    .line 187
    :goto_ba
    if-ne v6, v5, :cond_aa

    .line 188
    .line 189
    goto :goto_f1

    .line 190
    :cond_bd
    shr-int/lit8 v2, v8, 0x8

    .line 191
    .line 192
    shr-int/lit8 v4, v2, 0x6

    .line 193
    .line 194
    and-int/lit8 v9, v2, 0x3f

    .line 195
    .line 196
    shl-long v15, v10, v9

    .line 197
    .line 198
    and-int/lit16 v9, v8, 0xff

    .line 199
    .line 200
    shr-int/lit8 v9, v9, 0x6

    .line 201
    .line 202
    and-int/lit8 v8, v8, 0x3f

    .line 203
    .line 204
    shl-long/2addr v10, v8

    .line 205
    :cond_cc
    iget-object v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 206
    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    aget v8, v8, v6

    .line 210
    .line 211
    if-eqz v8, :cond_d7

    .line 212
    .line 213
    if-eq v8, v1, :cond_d7

    .line 214
    .line 215
    goto :goto_ef

    .line 216
    :cond_d7
    move/from16 v21, v2

    .line 217
    .line 218
    move/from16 v22, v4

    .line 219
    .line 220
    move/from16 v23, v9

    .line 221
    .line 222
    move-wide/from16 v24, v15

    .line 223
    .line 224
    move-wide/from16 v26, v10

    .line 225
    .line 226
    invoke-static/range {v21 .. v27}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCanMove_0(IIIJJ)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_e8

    .line 231
    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    if-le v7, v14, :cond_ec

    .line 234
    .line 235
    const/16 v7, 0x11

    .line 236
    .line 237
    :cond_ec
    invoke-direct {v0, v13, v12}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddStates(II)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    if-ne v6, v5, :cond_cc

    .line 241
    .line 242
    :goto_f1
    const v8, 0x7fffffff

    .line 243
    .line 244
    .line 245
    if-eq v7, v8, :cond_fd

    .line 246
    .line 247
    iput v7, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 248
    .line 249
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 250
    .line 251
    const v7, 0x7fffffff

    .line 252
    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 257
    .line 258
    iput v5, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 259
    .line 260
    rsub-int/lit8 v5, v5, 0x4

    .line 261
    .line 262
    if-ne v6, v5, :cond_108

    .line 263
    .line 264
    return v3

    .line 265
    :cond_108
    :try_start_108
    iget-object v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput-char v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_110} :catch_116

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    const v4, 0x7fffffff

    .line 275
    .line 276
    .line 277
    goto/16 :goto_15

    .line 278
    .line 279
    :catch_116
    return v3
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
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
.end method

.method private jjMoveNfa_11(II)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startState",
            "curPos"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :goto_11
    iget v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjround:I

    .line 19
    .line 20
    add-int/2addr v5, p1

    .line 21
    iput v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjround:I

    .line 22
    .line 23
    if-ne v5, v0, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->ReInitRounds()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-char v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 29
    .line 30
    const/16 v6, 0x40

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x5

    .line 34
    if-ge v5, v6, :cond_69

    .line 35
    .line 36
    :cond_23
    iget-object v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    aget v6, v5, v2

    .line 41
    .line 42
    const/16 v9, 0x3d

    .line 43
    .line 44
    if-eqz v6, :cond_5f

    .line 45
    .line 46
    if-eq v6, p1, :cond_5f

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    if-eq v6, v10, :cond_52

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    if-eq v6, v11, :cond_45

    .line 53
    .line 54
    if-eq v6, v8, :cond_38

    .line 55
    .line 56
    goto :goto_66

    .line 57
    :cond_38
    iget-char v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 58
    .line 59
    if-ne v6, v9, :cond_66

    .line 60
    .line 61
    iget v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 62
    .line 63
    add-int/lit8 v9, v6, 0x1

    .line 64
    .line 65
    iput v9, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 66
    .line 67
    aput v11, v5, v6

    .line 68
    .line 69
    goto :goto_66

    .line 70
    :cond_45
    iget-char v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 71
    .line 72
    if-ne v6, v9, :cond_66

    .line 73
    .line 74
    iget v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 75
    .line 76
    add-int/lit8 v9, v6, 0x1

    .line 77
    .line 78
    iput v9, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 79
    .line 80
    aput v10, v5, v6

    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    iget-char v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 84
    .line 85
    if-ne v6, v9, :cond_66

    .line 86
    .line 87
    iget v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 88
    .line 89
    add-int/lit8 v9, v6, 0x1

    .line 90
    .line 91
    iput v9, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 92
    .line 93
    aput v1, v5, v6

    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    iget-char v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 97
    .line 98
    if-ne v5, v9, :cond_66

    .line 99
    .line 100
    invoke-direct {p0, p1, v7}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    if-ne v2, v3, :cond_23

    .line 104
    .line 105
    goto :goto_9d

    .line 106
    :cond_69
    const/16 v6, 0x80

    .line 107
    .line 108
    if-ge v5, v6, :cond_95

    .line 109
    .line 110
    :cond_6d
    iget-object v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    aget v6, v5, v2

    .line 115
    .line 116
    const/16 v9, 0x5d

    .line 117
    .line 118
    if-eq v6, v7, :cond_88

    .line 119
    .line 120
    const/4 v10, 0x6

    .line 121
    if-eq v6, v10, :cond_7b

    .line 122
    .line 123
    goto :goto_92

    .line 124
    :cond_7b
    iget-char v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 125
    .line 126
    if-ne v6, v9, :cond_92

    .line 127
    .line 128
    iget v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 129
    .line 130
    add-int/lit8 v9, v6, 0x1

    .line 131
    .line 132
    iput v9, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 133
    .line 134
    aput v8, v5, v6

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    iget-char v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 138
    .line 139
    if-ne v5, v9, :cond_92

    .line 140
    .line 141
    const/16 v5, 0x1b

    .line 142
    .line 143
    if-le v4, v5, :cond_92

    .line 144
    .line 145
    const/16 v4, 0x1b

    .line 146
    .line 147
    :cond_92
    :goto_92
    if-ne v2, v3, :cond_6d

    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    iget-object v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 151
    .line 152
    add-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    aget v5, v5, v2

    .line 155
    .line 156
    if-ne v2, v3, :cond_95

    .line 157
    .line 158
    :goto_9d
    if-eq v4, v0, :cond_a6

    .line 159
    .line 160
    iput v4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 161
    .line 162
    iput p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 163
    .line 164
    const v4, 0x7fffffff

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    iget v2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 170
    .line 171
    iput v3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 172
    .line 173
    rsub-int/lit8 v3, v3, 0x7

    .line 174
    .line 175
    if-ne v2, v3, :cond_b1

    .line 176
    .line 177
    return p2

    .line 178
    :cond_b1
    :try_start_b1
    iget-object v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput-char v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b9} :catch_bb

    .line 185
    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :catch_bb
    return p2
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
.end method

.method private jjMoveNfa_6(II)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startState",
            "curPos"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :goto_11
    iget v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjround:I

    .line 19
    .line 20
    add-int/2addr v5, p1

    .line 21
    iput v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjround:I

    .line 22
    .line 23
    if-ne v5, v0, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->ReInitRounds()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-char v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 29
    .line 30
    const/16 v6, 0x40

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x5

    .line 34
    if-ge v5, v6, :cond_69

    .line 35
    .line 36
    :cond_23
    iget-object v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    aget v6, v5, v2

    .line 41
    .line 42
    const/16 v9, 0x3d

    .line 43
    .line 44
    if-eqz v6, :cond_5f

    .line 45
    .line 46
    if-eq v6, p1, :cond_5f

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    if-eq v6, v10, :cond_52

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    if-eq v6, v11, :cond_45

    .line 53
    .line 54
    if-eq v6, v8, :cond_38

    .line 55
    .line 56
    goto :goto_66

    .line 57
    :cond_38
    iget-char v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 58
    .line 59
    if-ne v6, v9, :cond_66

    .line 60
    .line 61
    iget v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 62
    .line 63
    add-int/lit8 v9, v6, 0x1

    .line 64
    .line 65
    iput v9, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 66
    .line 67
    aput v11, v5, v6

    .line 68
    .line 69
    goto :goto_66

    .line 70
    :cond_45
    iget-char v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 71
    .line 72
    if-ne v6, v9, :cond_66

    .line 73
    .line 74
    iget v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 75
    .line 76
    add-int/lit8 v9, v6, 0x1

    .line 77
    .line 78
    iput v9, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 79
    .line 80
    aput v10, v5, v6

    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    iget-char v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 84
    .line 85
    if-ne v6, v9, :cond_66

    .line 86
    .line 87
    iget v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 88
    .line 89
    add-int/lit8 v9, v6, 0x1

    .line 90
    .line 91
    iput v9, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 92
    .line 93
    aput v1, v5, v6

    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    iget-char v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 97
    .line 98
    if-ne v5, v9, :cond_66

    .line 99
    .line 100
    invoke-direct {p0, p1, v7}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjCheckNAddTwoStates(II)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    if-ne v2, v3, :cond_23

    .line 104
    .line 105
    goto :goto_9d

    .line 106
    :cond_69
    const/16 v6, 0x80

    .line 107
    .line 108
    if-ge v5, v6, :cond_95

    .line 109
    .line 110
    :cond_6d
    iget-object v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    aget v6, v5, v2

    .line 115
    .line 116
    const/16 v9, 0x5d

    .line 117
    .line 118
    if-eq v6, v7, :cond_88

    .line 119
    .line 120
    const/4 v10, 0x6

    .line 121
    if-eq v6, v10, :cond_7b

    .line 122
    .line 123
    goto :goto_92

    .line 124
    :cond_7b
    iget-char v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 125
    .line 126
    if-ne v6, v9, :cond_92

    .line 127
    .line 128
    iget v6, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 129
    .line 130
    add-int/lit8 v9, v6, 0x1

    .line 131
    .line 132
    iput v9, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 133
    .line 134
    aput v8, v5, v6

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    iget-char v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 138
    .line 139
    if-ne v5, v9, :cond_92

    .line 140
    .line 141
    const/16 v5, 0x16

    .line 142
    .line 143
    if-le v4, v5, :cond_92

    .line 144
    .line 145
    const/16 v4, 0x16

    .line 146
    .line 147
    :cond_92
    :goto_92
    if-ne v2, v3, :cond_6d

    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    iget-object v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstateSet:[I

    .line 151
    .line 152
    add-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    aget v5, v5, v2

    .line 155
    .line 156
    if-ne v2, v3, :cond_95

    .line 157
    .line 158
    :goto_9d
    if-eq v4, v0, :cond_a6

    .line 159
    .line 160
    iput v4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 161
    .line 162
    iput p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 163
    .line 164
    const v4, 0x7fffffff

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    iget v2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 170
    .line 171
    iput v3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    .line 172
    .line 173
    rsub-int/lit8 v3, v3, 0x7

    .line 174
    .line 175
    if-ne v2, v3, :cond_b1

    .line 176
    .line 177
    return p2

    .line 178
    :cond_b1
    :try_start_b1
    iget-object v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput-char v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b9} :catch_bb

    .line 185
    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :catch_bb
    return p2
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
.end method

.method private jjMoveStringLiteralDfa0_0()I
    .registers 11

    .line 1
    iget-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_185

    .line 7
    .line 8
    const/16 v1, 0x25

    .line 9
    .line 10
    if-eq v0, v1, :cond_17e

    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_173

    .line 17
    .line 18
    const/16 v5, 0x69

    .line 19
    .line 20
    if-eq v0, v5, :cond_169

    .line 21
    .line 22
    const/16 v5, 0x6c

    .line 23
    .line 24
    if-eq v0, v5, :cond_15f

    .line 25
    .line 26
    const/16 v5, 0x72

    .line 27
    .line 28
    if-eq v0, v5, :cond_155

    .line 29
    .line 30
    const/16 v5, 0x77

    .line 31
    .line 32
    if-eq v0, v5, :cond_14e

    .line 33
    .line 34
    const/16 v5, 0x7b

    .line 35
    .line 36
    if-eq v0, v5, :cond_147

    .line 37
    .line 38
    const/16 v5, 0x5d

    .line 39
    .line 40
    if-eq v0, v5, :cond_140

    .line 41
    .line 42
    const/16 v5, 0x5e

    .line 43
    .line 44
    if-eq v0, v5, :cond_139

    .line 45
    .line 46
    const/16 v5, 0x61

    .line 47
    .line 48
    const-wide/32 v6, 0x20000000

    .line 49
    .line 50
    .line 51
    if-eq v0, v5, :cond_134

    .line 52
    .line 53
    const/16 v5, 0x62

    .line 54
    .line 55
    const-wide/32 v8, 0x40000000

    .line 56
    .line 57
    .line 58
    if-eq v0, v5, :cond_12f

    .line 59
    .line 60
    const/16 v5, 0x6e

    .line 61
    .line 62
    if-eq v0, v5, :cond_125

    .line 63
    .line 64
    const/16 v5, 0x6f

    .line 65
    .line 66
    if-eq v0, v5, :cond_11b

    .line 67
    .line 68
    const/16 v5, 0x74

    .line 69
    .line 70
    if-eq v0, v5, :cond_111

    .line 71
    .line 72
    const/16 v5, 0x75

    .line 73
    .line 74
    if-eq v0, v5, :cond_10a

    .line 75
    .line 76
    const/16 v5, 0x7d

    .line 77
    .line 78
    if-eq v0, v5, :cond_103

    .line 79
    .line 80
    const/16 v5, 0x7e

    .line 81
    .line 82
    if-eq v0, v5, :cond_fe

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_18c

    .line 85
    .line 86
    .line 87
    packed-switch v0, :pswitch_data_1a0

    .line 88
    .line 89
    .line 90
    packed-switch v0, :pswitch_data_1ae

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveNfa_0(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :pswitch_63
    const-wide v0, 0x4000000000L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :pswitch_6d
    const-wide v0, 0x3800000000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :pswitch_77
    const-wide v0, 0x700000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :pswitch_81
    const-wide v0, 0x80000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :pswitch_8b
    iput v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 141
    .line 142
    const-wide/32 v0, 0x10000000

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :pswitch_95
    const/16 v0, 0x47

    .line 151
    .line 152
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 153
    .line 154
    invoke-direct {p0, v3, v4, v6, v7}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :pswitch_9e
    const/16 v0, 0x59

    .line 160
    .line 161
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 162
    .line 163
    const-wide/32 v0, 0x4000000

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :pswitch_aa
    const/16 v0, 0x46

    .line 172
    .line 173
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    return v0

    .line 178
    :pswitch_b1
    const/16 v0, 0x4a

    .line 179
    .line 180
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 181
    .line 182
    const-wide/16 v0, 0x2

    .line 183
    .line 184
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :pswitch_bc
    const/16 v0, 0x55

    .line 190
    .line 191
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :pswitch_c3
    const/16 v0, 0x49

    .line 197
    .line 198
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 199
    .line 200
    const-wide/32 v0, 0x1008000

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0

    .line 208
    :pswitch_cf
    const/16 v0, 0x53

    .line 209
    .line 210
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 211
    .line 212
    const-wide/32 v0, 0x103c0

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :pswitch_db
    const/16 v0, 0x48

    .line 221
    .line 222
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    return v0

    .line 227
    :pswitch_e2
    const/16 v0, 0x52

    .line 228
    .line 229
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    return v0

    .line 234
    :pswitch_e9
    const/16 v0, 0x54

    .line 235
    .line 236
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0

    .line 241
    :pswitch_f0
    const/16 v0, 0x4c

    .line 242
    .line 243
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    return v0

    .line 248
    :pswitch_f7
    const/16 v0, 0x4b

    .line 249
    .line 250
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    return v0

    .line 255
    :cond_fe
    invoke-direct {p0, v3, v4, v8, v9}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    return v0

    .line 260
    :cond_103
    const/16 v0, 0x51

    .line 261
    .line 262
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_10a
    const-wide/high16 v0, 0x2000000000000L

    .line 268
    .line 269
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    return v0

    .line 274
    :cond_111
    const-wide v0, 0x1800000000000L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    return v0

    .line 284
    :cond_11b
    const-wide v0, 0x100000000000L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    return v0

    .line 294
    :cond_125
    const-wide v0, 0xc0000000000L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    return v0

    .line 304
    :cond_12f
    invoke-direct {p0, v8, v9, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    return v0

    .line 309
    :cond_134
    invoke-direct {p0, v6, v7, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :cond_139
    const/16 v0, 0x56

    .line 315
    .line 316
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    return v0

    .line 321
    :cond_140
    const/16 v0, 0x4e

    .line 322
    .line 323
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    return v0

    .line 328
    :cond_147
    const/16 v0, 0x50

    .line 329
    .line 330
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    return v0

    .line 335
    :cond_14e
    const-wide/high16 v0, 0x4000000000000L

    .line 336
    .line 337
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    return v0

    .line 342
    :cond_155
    const-wide v0, 0x600000000000L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :cond_15f
    const-wide v0, 0x20000000000L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    return v0

    .line 362
    :cond_169
    const-wide v0, 0x18000000000L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    return v0

    .line 372
    :cond_173
    const/16 v0, 0x4d

    .line 373
    .line 374
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 375
    .line 376
    const-wide/16 v0, 0x7800

    .line 377
    .line 378
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_0(JJ)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    return v0

    .line 383
    :cond_17e
    const/16 v0, 0x57

    .line 384
    .line 385
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    return v0

    .line 390
    :cond_185
    const/16 v0, 0x45

    .line 391
    .line 392
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    return v0

    .line 397
    :pswitch_data_18c
    .packed-switch 0x28
        :pswitch_f7
        :pswitch_f0
        :pswitch_e9
        :pswitch_e2
        :pswitch_db
        :pswitch_cf
        :pswitch_c3
        :pswitch_bc
    .end packed-switch

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
    :pswitch_data_1a0
    .packed-switch 0x3a
        :pswitch_b1
        :pswitch_aa
        :pswitch_9e
        :pswitch_95
        :pswitch_8b
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :pswitch_data_1ae
    .packed-switch 0x64
        :pswitch_81
        :pswitch_77
        :pswitch_6d
        :pswitch_63
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_1()I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveNfa_1(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private jjMoveStringLiteralDfa0_10()I
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const-wide/32 v0, 0x4000000

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_10(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private jjMoveStringLiteralDfa0_11()I
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveNfa_11(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private jjMoveStringLiteralDfa0_2()I
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const-wide/32 v0, 0x40000

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_2(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private jjMoveStringLiteralDfa0_3()I
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const-wide/32 v0, 0x80000

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_3(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private jjMoveStringLiteralDfa0_4()I
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const-wide/32 v0, 0x100000

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_4(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private jjMoveStringLiteralDfa0_5()I
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const-wide/32 v0, 0x200000

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_5(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private jjMoveStringLiteralDfa0_6()I
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveNfa_6(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private jjMoveStringLiteralDfa0_7()I
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const-wide/32 v0, 0x800000

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_7(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private jjMoveStringLiteralDfa0_8()I
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const-wide/32 v0, 0x1000000

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_8(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private jjMoveStringLiteralDfa0_9()I
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const-wide/32 v0, 0x2000000

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa1_9(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private jjMoveStringLiteralDfa1_0(JJ)I
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "active0",
            "active1"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-char v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_1b8

    .line 9
    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-eq v1, v2, :cond_19e

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    if-eq v1, v2, :cond_183

    .line 19
    .line 20
    const/16 v2, 0x3a

    .line 21
    .line 22
    if-eq v1, v2, :cond_16c

    .line 23
    .line 24
    const/16 v2, 0x3d

    .line 25
    .line 26
    if-eq v1, v2, :cond_124

    .line 27
    .line 28
    const/16 v2, 0x5b

    .line 29
    .line 30
    if-eq v1, v2, :cond_116

    .line 31
    .line 32
    const/16 v2, 0x61

    .line 33
    .line 34
    if-eq v1, v2, :cond_107

    .line 35
    .line 36
    const/16 v2, 0x6c

    .line 37
    .line 38
    if-eq v1, v2, :cond_f8

    .line 39
    .line 40
    const/16 v2, 0x72

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    if-eq v1, v2, :cond_d8

    .line 45
    .line 46
    const/16 v2, 0x75

    .line 47
    .line 48
    if-eq v1, v2, :cond_c9

    .line 49
    .line 50
    const/16 v2, 0x65

    .line 51
    .line 52
    if-eq v1, v2, :cond_ba

    .line 53
    .line 54
    const/16 v2, 0x66

    .line 55
    .line 56
    if-eq v1, v2, :cond_a9

    .line 57
    .line 58
    const/16 v2, 0x68

    .line 59
    .line 60
    if-eq v1, v2, :cond_9a

    .line 61
    .line 62
    const/16 v2, 0x69

    .line 63
    .line 64
    if-eq v1, v2, :cond_8b

    .line 65
    .line 66
    const/16 v2, 0x6e

    .line 67
    .line 68
    if-eq v1, v2, :cond_6b

    .line 69
    .line 70
    const/16 v2, 0x6f

    .line 71
    .line 72
    if-eq v1, v2, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_17a

    .line 75
    .line 76
    :cond_4b
    const-wide v1, 0x80000000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v1, p1

    .line 82
    cmp-long v6, v1, v3

    .line 83
    .line 84
    if-eqz v6, :cond_5c

    .line 85
    .line 86
    const/16 p1, 0x1f

    .line 87
    .line 88
    invoke-direct {p0, v0, p1, v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5c
    const-wide v3, 0xa5000000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-wide v1, p1

    .line 102
    move-wide v5, p3

    .line 103
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6b
    const-wide v1, 0x10000000000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v1, p1

    .line 114
    cmp-long v6, v1, v3

    .line 115
    .line 116
    if-eqz v6, :cond_7c

    .line 117
    .line 118
    const/16 p1, 0x28

    .line 119
    .line 120
    invoke-direct {p0, v0, p1, v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_7c
    const-wide v3, 0x2000420000000L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-wide v1, p1

    .line 134
    move-wide v5, p3

    .line 135
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_8b
    const-wide v3, 0x40000000000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    move-wide v1, p1

    .line 149
    move-wide v5, p3

    .line 150
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_9a
    const-wide v3, 0x4800000000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    move-wide v1, p1

    .line 164
    move-wide v5, p3

    .line 165
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_a9
    const-wide v1, 0x8000000000L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v1, p1

    .line 176
    cmp-long v6, v1, v3

    .line 177
    .line 178
    if-eqz v6, :cond_17a

    .line 179
    .line 180
    const/16 p1, 0x27

    .line 181
    .line 182
    invoke-direct {p0, v0, p1, v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_ba
    const-wide v3, 0x600000000000L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    move-wide v1, p1

    .line 196
    move-wide v5, p3

    .line 197
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_c9
    const-wide v3, 0x2000000000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    move-wide v1, p1

    .line 211
    move-wide v5, p3

    .line 212
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :cond_d8
    const-wide v1, 0x100000000000L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v1, p1

    .line 223
    cmp-long v6, v1, v3

    .line 224
    .line 225
    if-eqz v6, :cond_e9

    .line 226
    .line 227
    const/16 p1, 0x2c

    .line 228
    .line 229
    invoke-direct {p0, v0, p1, v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :cond_e9
    const-wide v3, 0x1000040000000L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    move-object v0, p0

    .line 242
    move-wide v1, p1

    .line 243
    move-wide v5, p3

    .line 244
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1

    .line 249
    :cond_f8
    const-wide v3, 0x300000000L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    move-object v0, p0

    .line 257
    move-wide v1, p1

    .line 258
    move-wide v5, p3

    .line 259
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    :cond_107
    const-wide v3, 0x800000000L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    move-object v0, p0

    .line 272
    move-wide v1, p1

    .line 273
    move-wide v5, p3

    .line 274
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :cond_116
    const-wide/16 v1, 0x800

    .line 280
    .line 281
    and-long/2addr v1, p1

    .line 282
    cmp-long v5, v1, v3

    .line 283
    .line 284
    if-eqz v5, :cond_17a

    .line 285
    .line 286
    const/16 p1, 0xb

    .line 287
    .line 288
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    return p1

    .line 293
    :cond_124
    const-wide/32 v1, 0x4000000

    .line 294
    .line 295
    .line 296
    and-long/2addr v1, p3

    .line 297
    cmp-long v5, v1, v3

    .line 298
    .line 299
    if-eqz v5, :cond_133

    .line 300
    .line 301
    const/16 p1, 0x5a

    .line 302
    .line 303
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    return p1

    .line 308
    :cond_133
    const-wide/32 v1, 0x10000000

    .line 309
    .line 310
    .line 311
    and-long/2addr v1, p3

    .line 312
    cmp-long v5, v1, v3

    .line 313
    .line 314
    if-eqz v5, :cond_142

    .line 315
    .line 316
    const/16 p1, 0x5c

    .line 317
    .line 318
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    return p1

    .line 323
    :cond_142
    const-wide/32 v1, 0x20000000

    .line 324
    .line 325
    .line 326
    and-long/2addr v1, p3

    .line 327
    cmp-long v5, v1, v3

    .line 328
    .line 329
    if-eqz v5, :cond_151

    .line 330
    .line 331
    const/16 p1, 0x5d

    .line 332
    .line 333
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    return p1

    .line 338
    :cond_151
    const-wide/32 v1, 0x40000000

    .line 339
    .line 340
    .line 341
    and-long/2addr v1, p3

    .line 342
    cmp-long v5, v1, v3

    .line 343
    .line 344
    if-eqz v5, :cond_160

    .line 345
    .line 346
    const/16 p1, 0x5e

    .line 347
    .line 348
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    return p1

    .line 353
    :cond_160
    const-wide/16 v3, 0x7000

    .line 354
    .line 355
    const-wide/16 v7, 0x0

    .line 356
    .line 357
    move-object v0, p0

    .line 358
    move-wide v1, p1

    .line 359
    move-wide v5, p3

    .line 360
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    return p1

    .line 365
    :cond_16c
    const-wide/16 v1, 0x2

    .line 366
    .line 367
    and-long/2addr v1, p3

    .line 368
    cmp-long v5, v1, v3

    .line 369
    .line 370
    if-eqz v5, :cond_17a

    .line 371
    .line 372
    const/16 p1, 0x41

    .line 373
    .line 374
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :cond_17a
    :goto_17a
    const/4 v1, 0x0

    .line 380
    move-object v0, p0

    .line 381
    move-wide v2, p1

    .line 382
    move-wide v4, p3

    .line 383
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    return p1

    .line 388
    :cond_183
    const-wide/32 v1, 0x1000000

    .line 389
    .line 390
    .line 391
    and-long/2addr v1, p3

    .line 392
    cmp-long v5, v1, v3

    .line 393
    .line 394
    if-eqz v5, :cond_191

    .line 395
    .line 396
    const/16 v1, 0x58

    .line 397
    .line 398
    iput v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 399
    .line 400
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 401
    .line 402
    :cond_191
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    const-wide/32 v9, 0x8000

    .line 405
    .line 406
    .line 407
    move-object v2, p0

    .line 408
    move-wide v3, p1

    .line 409
    move-wide v7, p3

    .line 410
    invoke-direct/range {v2 .. v10}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    return p1

    .line 415
    :cond_19e
    const-wide/32 v1, 0x10000

    .line 416
    .line 417
    .line 418
    and-long/2addr v1, p1

    .line 419
    cmp-long v5, v1, v3

    .line 420
    .line 421
    if-eqz v5, :cond_1ac

    .line 422
    .line 423
    const/16 v1, 0x10

    .line 424
    .line 425
    iput v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 426
    .line 427
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 428
    .line 429
    :cond_1ac
    const-wide/16 v5, 0x3c0

    .line 430
    .line 431
    const-wide/16 v9, 0x0

    .line 432
    .line 433
    move-object v2, p0

    .line 434
    move-wide v3, p1

    .line 435
    move-wide v7, p3

    .line 436
    invoke-direct/range {v2 .. v10}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_0(JJJJ)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    return p1

    .line 441
    :catch_1b8
    const/4 v2, 0x0

    .line 442
    move-object v1, p0

    .line 443
    move-wide v3, p1

    .line 444
    move-wide v5, p3

    .line 445
    invoke-direct/range {v1 .. v6}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    .line 446
    .line 447
    .line 448
    return v0
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
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
.end method

.method private jjMoveStringLiteralDfa1_10(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active0"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_16

    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_e
    const-wide/32 v0, 0x4000000

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_10(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :catch_16
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method private jjMoveStringLiteralDfa1_2(J)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active0"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-char v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_21

    .line 9
    .line 10
    const/16 v2, 0x5d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    return v3

    .line 16
    :cond_f
    const-wide/32 v1, 0x40000

    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v1

    .line 23
    .line 24
    if-eqz v4, :cond_20

    .line 25
    .line 26
    const/16 p1, 0x12

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    return v3

    .line 34
    :catch_21
    return v0
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
.end method

.method private jjMoveStringLiteralDfa1_3(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active0"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_16

    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_e
    const-wide/32 v0, 0x80000

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_3(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :catch_16
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method private jjMoveStringLiteralDfa1_4(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active0"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_16

    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_e
    const-wide/32 v0, 0x100000

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_4(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :catch_16
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method private jjMoveStringLiteralDfa1_5(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active0"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_16

    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_e
    const-wide/32 v0, 0x200000

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_5(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :catch_16
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method private jjMoveStringLiteralDfa1_7(J)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active0"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-char v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_21

    .line 9
    .line 10
    const/16 v2, 0x5d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    return v3

    .line 16
    :cond_f
    const-wide/32 v1, 0x800000

    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v1

    .line 23
    .line 24
    if-eqz v4, :cond_20

    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    return v3

    .line 34
    :catch_21
    return v0
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
.end method

.method private jjMoveStringLiteralDfa1_8(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active0"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_16

    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_e
    const-wide/32 v0, 0x1000000

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_8(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :catch_16
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method private jjMoveStringLiteralDfa1_9(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active0"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-char v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_16

    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_e
    const-wide/32 v0, 0x2000000

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa2_9(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :catch_16
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method private jjMoveStringLiteralDfa2_0(JJJJ)I
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0",
            "old1",
            "active1"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    and-long v1, p3, p1

    .line 3
    .line 4
    and-long v5, p7, p5

    .line 5
    .line 6
    or-long v3, v1, v5

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v7

    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-wide/from16 v4, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    :try_start_18
    iget-object v3, v9, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput-char v3, v9, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_20} :catch_144

    .line 32
    .line 33
    const/16 v4, 0x2e

    .line 34
    .line 35
    if-eq v3, v4, :cond_12a

    .line 36
    .line 37
    const/16 v4, 0x3d

    .line 38
    .line 39
    if-eq v3, v4, :cond_120

    .line 40
    .line 41
    const/16 v4, 0x5b

    .line 42
    .line 43
    if-eq v3, v4, :cond_108

    .line 44
    .line 45
    const/16 v4, 0x69

    .line 46
    .line 47
    if-eq v3, v4, :cond_fe

    .line 48
    .line 49
    const/16 v4, 0x6c

    .line 50
    .line 51
    const/16 v10, 0x11

    .line 52
    .line 53
    if-eq v3, v4, :cond_e0

    .line 54
    .line 55
    const/16 v4, 0x6e

    .line 56
    .line 57
    if-eq v3, v4, :cond_d3

    .line 58
    .line 59
    const/16 v4, 0x70

    .line 60
    .line 61
    if-eq v3, v4, :cond_c6

    .line 62
    .line 63
    packed-switch v3, :pswitch_data_14e

    .line 64
    .line 65
    .line 66
    packed-switch v3, :pswitch_data_158

    .line 67
    .line 68
    .line 69
    goto/16 :goto_139

    .line 70
    .line 71
    :pswitch_46
    const-wide/high16 v3, 0x1000000000000L

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :pswitch_50
    const-wide v3, 0x80000000000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v3, v1

    .line 87
    cmp-long v11, v3, v7

    .line 88
    .line 89
    if-eqz v11, :cond_61

    .line 90
    .line 91
    const/16 v1, 0x2b

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v10}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_61
    const-wide v3, 0x2204000000000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :pswitch_6e
    const-wide v3, 0x300000000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :pswitch_7b
    const-wide v3, 0x1000000000L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v3, v1

    .line 130
    cmp-long v11, v3, v7

    .line 131
    .line 132
    if-eqz v11, :cond_139

    .line 133
    .line 134
    const/16 v1, 0x24

    .line 135
    .line 136
    invoke-direct {p0, v0, v1, v10}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :pswitch_8c
    const-wide v3, 0x800040000000L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :pswitch_99
    const-wide/32 v3, 0x20000000

    .line 155
    .line 156
    .line 157
    and-long/2addr v3, v1

    .line 158
    cmp-long v11, v3, v7

    .line 159
    .line 160
    if-eqz v11, :cond_a8

    .line 161
    .line 162
    const/16 v1, 0x1d

    .line 163
    .line 164
    invoke-direct {p0, v0, v1, v10}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_a8
    const-wide v3, 0x400000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v3, v1

    .line 175
    cmp-long v11, v3, v7

    .line 176
    .line 177
    if-eqz v11, :cond_139

    .line 178
    .line 179
    const/16 v1, 0x22

    .line 180
    .line 181
    invoke-direct {p0, v0, v1, v10}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    :pswitch_b9
    const-wide v3, 0x20000000000L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_c6
    const-wide v3, 0x400000000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :cond_d3
    const-wide v3, 0x2000000000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    :cond_e0
    const-wide v3, 0x40000000000L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v3, v1

    .line 231
    cmp-long v11, v3, v7

    .line 232
    .line 233
    if-eqz v11, :cond_f1

    .line 234
    .line 235
    const/16 v1, 0x2a

    .line 236
    .line 237
    invoke-direct {p0, v0, v1, v10}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    return v0

    .line 242
    :cond_f1
    const-wide v3, 0x800000000L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    move-object v0, p0

    .line 250
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    return v0

    .line 255
    :cond_fe
    const-wide/high16 v3, 0x4000000000000L

    .line 256
    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    move-object v0, p0

    .line 260
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    return v0

    .line 265
    :cond_108
    const-wide/16 v3, 0x1000

    .line 266
    .line 267
    and-long/2addr v3, v1

    .line 268
    cmp-long v10, v3, v7

    .line 269
    .line 270
    if-eqz v10, :cond_116

    .line 271
    .line 272
    const/16 v1, 0xc

    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    return v0

    .line 279
    :cond_116
    const-wide/16 v3, 0x3c0

    .line 280
    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    move-object v0, p0

    .line 284
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    return v0

    .line 289
    :cond_120
    const-wide/16 v3, 0x6000

    .line 290
    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    move-object v0, p0

    .line 294
    invoke-direct/range {v0 .. v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_0(JJJJ)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    return v0

    .line 299
    :cond_12a
    const-wide/32 v3, 0x8000

    .line 300
    .line 301
    .line 302
    and-long/2addr v3, v5

    .line 303
    cmp-long v10, v3, v7

    .line 304
    .line 305
    if-eqz v10, :cond_139

    .line 306
    .line 307
    const/16 v1, 0x4f

    .line 308
    .line 309
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :cond_139
    :goto_139
    const/4 v0, 0x1

    .line 315
    move-object p1, p0

    .line 316
    move p2, v0

    .line 317
    move-wide p3, v1

    .line 318
    move-wide/from16 p5, v5

    .line 319
    .line 320
    invoke-direct/range {p1 .. p6}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    return v0

    .line 325
    :catch_144
    const/4 v3, 0x1

    .line 326
    move-object p1, p0

    .line 327
    move p2, v3

    .line 328
    move-wide p3, v1

    .line 329
    move-wide/from16 p5, v5

    .line 330
    .line 331
    invoke-direct/range {p1 .. p6}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    .line 332
    .line 333
    .line 334
    return v0

    .line 335
    :pswitch_data_14e
    .packed-switch 0x63
        :pswitch_b9
        :pswitch_99
        :pswitch_8c
    .end packed-switch

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
    :pswitch_data_158
    .packed-switch 0x72
        :pswitch_7b
        :pswitch_6e
        :pswitch_50
        :pswitch_46
    .end packed-switch
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
.end method

.method private jjMoveStringLiteralDfa2_10(JJ)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    cmp-long v1, p1, p3

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    :try_start_9
    iget-object p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput-char p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_1f

    .line 17
    .line 18
    const/16 p4, 0x3d

    .line 19
    .line 20
    if-eq p3, p4, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    return p1

    .line 24
    :cond_17
    const-wide/32 p3, 0x4000000

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_10(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :catch_1f
    return v0
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
.end method

.method private jjMoveStringLiteralDfa2_3(JJ)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const/4 p3, 0x2

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p1, v0

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return p3

    .line 10
    :cond_9
    :try_start_9
    iget-object p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput-char p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_27

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p4, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    const-wide/32 v4, 0x80000

    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    cmp-long p4, p1, v0

    .line 29
    .line 30
    if-eqz p4, :cond_26

    .line 31
    .line 32
    const/16 p1, 0x13

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    return v3

    .line 40
    :catch_27
    return p3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private jjMoveStringLiteralDfa2_4(JJ)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    cmp-long v1, p1, p3

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    :try_start_9
    iget-object p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput-char p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_1f

    .line 17
    .line 18
    const/16 p4, 0x3d

    .line 19
    .line 20
    if-eq p3, p4, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    return p1

    .line 24
    :cond_17
    const-wide/32 p3, 0x100000

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_4(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :catch_1f
    return v0
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
.end method

.method private jjMoveStringLiteralDfa2_5(JJ)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    cmp-long v1, p1, p3

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    :try_start_9
    iget-object p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput-char p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_1f

    .line 17
    .line 18
    const/16 p4, 0x3d

    .line 19
    .line 20
    if-eq p3, p4, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    return p1

    .line 24
    :cond_17
    const-wide/32 p3, 0x200000

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_5(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :catch_1f
    return v0
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
.end method

.method private jjMoveStringLiteralDfa2_8(JJ)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const/4 p3, 0x2

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p1, v0

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return p3

    .line 10
    :cond_9
    :try_start_9
    iget-object p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput-char p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_27

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p4, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    const-wide/32 v4, 0x1000000

    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    cmp-long p4, p1, v0

    .line 29
    .line 30
    if-eqz p4, :cond_26

    .line 31
    .line 32
    const/16 p1, 0x18

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    return v3

    .line 40
    :catch_27
    return p3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private jjMoveStringLiteralDfa2_9(JJ)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    cmp-long v1, p1, p3

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    :try_start_9
    iget-object p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput-char p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_1f

    .line 17
    .line 18
    const/16 p4, 0x3d

    .line 19
    .line 20
    if-eq p3, p4, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    return p1

    .line 24
    :cond_17
    const-wide/32 p3, 0x2000000

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa3_9(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :catch_1f
    return v0
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
.end method

.method private jjMoveStringLiteralDfa3_0(JJJJ)I
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0",
            "old1",
            "active1"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    and-long v0, p3, p1

    .line 3
    .line 4
    and-long v2, p7, p5

    .line 5
    .line 6
    or-long/2addr v2, v0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v7, v2, v4

    .line 10
    .line 11
    if-nez v7, :cond_16

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-wide v2, p1

    .line 16
    move-wide/from16 v4, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v2, 0x3

    .line 24
    :try_start_17
    iget-object v3, v6, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput-char v3, v6, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1f} :catch_ff

    .line 31
    .line 32
    const/16 v7, 0x3d

    .line 33
    .line 34
    if-eq v3, v7, :cond_f8

    .line 35
    .line 36
    const/16 v7, 0x5b

    .line 37
    .line 38
    if-eq v3, v7, :cond_d0

    .line 39
    .line 40
    const/16 v7, 0x61

    .line 41
    .line 42
    if-eq v3, v7, :cond_c6

    .line 43
    .line 44
    const/16 v7, 0x63

    .line 45
    .line 46
    if-eq v3, v7, :cond_bc

    .line 47
    .line 48
    const/16 v7, 0x65

    .line 49
    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    if-eq v3, v7, :cond_93

    .line 53
    .line 54
    const/16 v7, 0x69

    .line 55
    .line 56
    if-eq v3, v7, :cond_8c

    .line 57
    .line 58
    const/16 v7, 0x6c

    .line 59
    .line 60
    if-eq v3, v7, :cond_85

    .line 61
    .line 62
    const/16 v7, 0x73

    .line 63
    .line 64
    if-eq v3, v7, :cond_7b

    .line 65
    .line 66
    const/16 v7, 0x75

    .line 67
    .line 68
    if-eq v3, v7, :cond_71

    .line 69
    .line 70
    const/16 v7, 0x6e

    .line 71
    .line 72
    if-eq v3, v7, :cond_60

    .line 73
    .line 74
    const/16 v7, 0x6f

    .line 75
    .line 76
    if-eq v3, v7, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_eb

    .line 79
    .line 80
    :cond_4f
    const-wide v9, 0x4000000000L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v9, v0

    .line 86
    cmp-long v3, v9, v4

    .line 87
    .line 88
    if-eqz v3, :cond_eb

    .line 89
    .line 90
    const/16 v0, 0x26

    .line 91
    .line 92
    invoke-direct {p0, v2, v0, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_60
    const-wide v9, 0x800000000000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v9, v0

    .line 103
    cmp-long v3, v9, v4

    .line 104
    .line 105
    if-eqz v3, :cond_eb

    .line 106
    .line 107
    const/16 v0, 0x2f

    .line 108
    .line 109
    invoke-direct {p0, v2, v0, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_71
    const-wide v2, 0x200000000000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_7b
    const-wide v2, 0x800000000L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_85
    const-wide/high16 v2, 0x4000000000000L

    .line 135
    .line 136
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_8c
    const-wide/high16 v2, 0x2000000000000L

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :cond_93
    const-wide v9, 0x100000000L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v9, v0

    .line 154
    cmp-long v3, v9, v4

    .line 155
    .line 156
    if-eqz v3, :cond_a4

    .line 157
    .line 158
    const/16 v3, 0x20

    .line 159
    .line 160
    iput v3, v6, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 161
    .line 162
    iput v2, v6, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 163
    .line 164
    goto :goto_b2

    .line 165
    :cond_a4
    const-wide/high16 v9, 0x1000000000000L

    .line 166
    .line 167
    and-long/2addr v9, v0

    .line 168
    cmp-long v3, v9, v4

    .line 169
    .line 170
    if-eqz v3, :cond_b2

    .line 171
    .line 172
    const/16 v0, 0x30

    .line 173
    .line 174
    invoke-direct {p0, v2, v0, v8}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :cond_b2
    :goto_b2
    const-wide v2, 0x400200000000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_bc
    const-wide v2, 0x2000000000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_c6
    const-wide v2, 0x20040000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_d0
    const-wide/16 v7, 0x40

    .line 210
    .line 211
    and-long/2addr v7, v0

    .line 212
    cmp-long v3, v7, v4

    .line 213
    .line 214
    if-eqz v3, :cond_dd

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_dd
    const-wide/16 v7, 0x2000

    .line 223
    .line 224
    and-long/2addr v7, v0

    .line 225
    cmp-long v3, v7, v4

    .line 226
    .line 227
    if-eqz v3, :cond_eb

    .line 228
    .line 229
    const/16 v0, 0xd

    .line 230
    .line 231
    invoke-direct {p0, v2, v0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0

    .line 236
    :cond_eb
    :goto_eb
    const/4 v2, 0x2

    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    move-object p1, p0

    .line 240
    move p2, v2

    .line 241
    move-wide p3, v0

    .line 242
    move-wide/from16 p5, v3

    .line 243
    .line 244
    invoke-direct/range {p1 .. p6}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    return v0

    .line 249
    :cond_f8
    const-wide/16 v2, 0x4380

    .line 250
    .line 251
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_0(JJ)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :catch_ff
    const/4 v3, 0x2

    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    move-object p1, p0

    .line 260
    move p2, v3

    .line 261
    move-wide p3, v0

    .line 262
    move-wide/from16 p5, v4

    .line 263
    .line 264
    invoke-direct/range {p1 .. p6}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    .line 265
    .line 266
    .line 267
    return v2
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
.end method

.method private jjMoveStringLiteralDfa3_10(JJ)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    cmp-long v1, p1, p3

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    :try_start_9
    iget-object p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput-char p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_1f

    .line 17
    .line 18
    const/16 p4, 0x3d

    .line 19
    .line 20
    if-eq p3, p4, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    return p1

    .line 24
    :cond_17
    const-wide/32 p3, 0x4000000

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_10(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :catch_1f
    return v0
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
.end method

.method private jjMoveStringLiteralDfa3_4(JJ)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const/4 p3, 0x3

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p1, v0

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return p3

    .line 10
    :cond_9
    :try_start_9
    iget-object p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput-char p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_27

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p4, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    const-wide/32 v4, 0x100000

    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    cmp-long p4, p1, v0

    .line 29
    .line 30
    if-eqz p4, :cond_26

    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    return v3

    .line 40
    :catch_27
    return p3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private jjMoveStringLiteralDfa3_5(JJ)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    cmp-long v1, p1, p3

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    :try_start_9
    iget-object p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput-char p3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_1f

    .line 17
    .line 18
    const/16 p4, 0x3d

    .line 19
    .line 20
    if-eq p3, p4, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    return p1

    .line 24
    :cond_17
    const-wide/32 p3, 0x200000

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa4_5(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :catch_1f
    return v0
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
.end method

.method private jjMoveStringLiteralDfa3_9(JJ)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const/4 p3, 0x3

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p1, v0

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return p3

    .line 10
    :cond_9
    :try_start_9
    iget-object p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput-char p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_27

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p4, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    const-wide/32 v4, 0x2000000

    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    cmp-long p4, p1, v0

    .line 29
    .line 30
    if-eqz p4, :cond_26

    .line 31
    .line 32
    const/16 p1, 0x19

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    return v3

    .line 40
    :catch_27
    return p3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private jjMoveStringLiteralDfa4_0(JJ)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long v2, p3, p1

    .line 2
    .line 3
    const-wide/16 p3, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, p3

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-wide v6, p1

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x4

    .line 20
    :try_start_13
    iget-object p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-char p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_e3

    .line 27
    .line 28
    const/16 v0, 0x3d

    .line 29
    .line 30
    if-eq p2, v0, :cond_dc

    .line 31
    .line 32
    const/16 v0, 0x5b

    .line 33
    .line 34
    if-eq p2, v0, :cond_b8

    .line 35
    .line 36
    const/16 v0, 0x61

    .line 37
    .line 38
    if-eq p2, v0, :cond_ae

    .line 39
    .line 40
    const/16 v0, 0x65

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    if-eq p2, v0, :cond_8f

    .line 45
    .line 46
    const/16 v0, 0x69

    .line 47
    .line 48
    if-eq p2, v0, :cond_85

    .line 49
    .line 50
    const/16 v0, 0x72

    .line 51
    .line 52
    if-eq p2, v0, :cond_7b

    .line 53
    .line 54
    const/16 v0, 0x74

    .line 55
    .line 56
    if-eq p2, v0, :cond_71

    .line 57
    .line 58
    const/16 v0, 0x6b

    .line 59
    .line 60
    if-eq p2, v0, :cond_62

    .line 61
    .line 62
    const/16 v0, 0x6c

    .line 63
    .line 64
    if-eq p2, v0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_d3

    .line 67
    .line 68
    :cond_43
    const-wide v4, 0x20000000000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v2

    .line 74
    cmp-long p2, v4, p3

    .line 75
    .line 76
    if-eqz p2, :cond_54

    .line 77
    .line 78
    const/16 p2, 0x29

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_54
    const-wide/high16 v4, 0x2000000000000L

    .line 86
    .line 87
    and-long/2addr v4, v2

    .line 88
    cmp-long p2, v4, p3

    .line 89
    .line 90
    if-eqz p2, :cond_d3

    .line 91
    .line 92
    const/16 p2, 0x31

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    const-wide/32 v4, 0x40000000

    .line 100
    .line 101
    .line 102
    and-long/2addr v4, v2

    .line 103
    cmp-long p2, v4, p3

    .line 104
    .line 105
    if-eqz p2, :cond_d3

    .line 106
    .line 107
    const/16 p2, 0x1e

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_71
    const-wide p1, 0x2000000000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_7b
    const-wide p1, 0x200000000000L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_85
    const-wide p1, 0x200000000L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_8f
    const-wide v4, 0x800000000L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v4, v2

    .line 150
    cmp-long p2, v4, p3

    .line 151
    .line 152
    if-eqz p2, :cond_a0

    .line 153
    .line 154
    const/16 p2, 0x23

    .line 155
    .line 156
    invoke-direct {p0, p1, p2, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :cond_a0
    const-wide/high16 v4, 0x4000000000000L

    .line 162
    .line 163
    and-long/2addr v4, v2

    .line 164
    cmp-long p2, v4, p3

    .line 165
    .line 166
    if-eqz p2, :cond_d3

    .line 167
    .line 168
    const/16 p2, 0x32

    .line 169
    .line 170
    invoke-direct {p0, p1, p2, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_ae
    const-wide p1, 0x400000000000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :cond_b8
    const-wide/16 v0, 0x80

    .line 186
    .line 187
    and-long/2addr v0, v2

    .line 188
    cmp-long p2, v0, p3

    .line 189
    .line 190
    if-eqz p2, :cond_c5

    .line 191
    .line 192
    const/4 p2, 0x7

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :cond_c5
    const-wide/16 v0, 0x4000

    .line 199
    .line 200
    and-long/2addr v0, v2

    .line 201
    cmp-long p2, v0, p3

    .line 202
    .line 203
    if-eqz p2, :cond_d3

    .line 204
    .line 205
    const/16 p2, 0xe

    .line 206
    .line 207
    invoke-direct {p0, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :cond_d3
    :goto_d3
    const/4 v1, 0x3

    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :cond_dc
    const-wide/16 p1, 0x300

    .line 222
    .line 223
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa5_0(JJ)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :catch_e3
    const/4 v1, 0x3

    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    move-object v0, p0

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    .line 233
    .line 234
    .line 235
    return p1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method private jjMoveStringLiteralDfa4_10(JJ)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const/4 p3, 0x4

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p1, v0

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return p3

    .line 10
    :cond_9
    :try_start_9
    iget-object p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput-char p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_27

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq p4, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    const-wide/32 v4, 0x4000000

    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    cmp-long p4, p1, v0

    .line 29
    .line 30
    if-eqz p4, :cond_26

    .line 31
    .line 32
    const/16 p1, 0x1a

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    return v3

    .line 40
    :catch_27
    return p3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private jjMoveStringLiteralDfa4_5(JJ)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long/2addr p1, p3

    .line 2
    const/4 p3, 0x4

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p1, v0

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    return p3

    .line 10
    :cond_9
    :try_start_9
    iget-object p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput-char p4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_27

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq p4, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    const-wide/32 v4, 0x200000

    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    cmp-long p4, p1, v0

    .line 29
    .line 30
    if-eqz p4, :cond_26

    .line 31
    .line 32
    const/16 p1, 0x15

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    return v3

    .line 40
    :catch_27
    return p3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private jjMoveStringLiteralDfa5_0(JJ)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long v2, p3, p1

    .line 2
    .line 3
    const-wide/16 p3, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, p3

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-wide v6, p1

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x5

    .line 20
    :try_start_13
    iget-object p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-char p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_91

    .line 27
    .line 28
    const/16 v0, 0x3d

    .line 29
    .line 30
    if-eq p2, v0, :cond_8a

    .line 31
    .line 32
    const/16 v0, 0x5b

    .line 33
    .line 34
    if-eq p2, v0, :cond_73

    .line 35
    .line 36
    const/16 v0, 0x66

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    if-eq p2, v0, :cond_62

    .line 41
    .line 42
    const/16 v0, 0x69

    .line 43
    .line 44
    if-eq p2, v0, :cond_58

    .line 45
    .line 46
    const/16 v0, 0x6e

    .line 47
    .line 48
    if-eq p2, v0, :cond_47

    .line 49
    .line 50
    const/16 v0, 0x74

    .line 51
    .line 52
    if-eq p2, v0, :cond_36

    .line 53
    .line 54
    goto :goto_81

    .line 55
    :cond_36
    const-wide v4, 0x400000000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v4, v2

    .line 61
    cmp-long p2, v4, p3

    .line 62
    .line 63
    if-eqz p2, :cond_81

    .line 64
    .line 65
    const/16 p2, 0x2e

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    const-wide v4, 0x200000000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v4, v2

    .line 78
    cmp-long p2, v4, p3

    .line 79
    .line 80
    if-eqz p2, :cond_81

    .line 81
    .line 82
    const/16 p2, 0x2d

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_58
    const-wide p1, 0x2000000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa6_0(JJ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    const-wide v4, 0x200000000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v4, v2

    .line 105
    cmp-long p2, v4, p3

    .line 106
    .line 107
    if-eqz p2, :cond_81

    .line 108
    .line 109
    const/16 p2, 0x21

    .line 110
    .line 111
    invoke-direct {p0, p1, p2, v1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_73
    const-wide/16 v0, 0x100

    .line 117
    .line 118
    and-long/2addr v0, v2

    .line 119
    cmp-long p2, v0, p3

    .line 120
    .line 121
    if-eqz p2, :cond_81

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_81
    :goto_81
    const/4 v1, 0x4

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_8a
    const-wide/16 p1, 0x200

    .line 140
    .line 141
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa6_0(JJ)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :catch_91
    const/4 v1, 0x4

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    .line 151
    .line 152
    .line 153
    return p1
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
.end method

.method private jjMoveStringLiteralDfa6_0(JJ)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long v2, p3, p1

    .line 2
    .line 3
    const-wide/16 p3, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, p3

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-wide v6, p1

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x6

    .line 20
    :try_start_13
    iget-object p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-char p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_45

    .line 27
    .line 28
    const/16 v0, 0x5b

    .line 29
    .line 30
    if-eq p2, v0, :cond_2e

    .line 31
    .line 32
    const/16 p1, 0x6f

    .line 33
    .line 34
    if-eq p2, p1, :cond_24

    .line 35
    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    const-wide p1, 0x2000000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa7_0(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    const-wide/16 v0, 0x200

    .line 48
    .line 49
    and-long/2addr v0, v2

    .line 50
    cmp-long p2, v0, p3

    .line 51
    .line 52
    if-eqz p2, :cond_3c

    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopAtPos(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    :goto_3c
    const/4 v1, 0x5

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :catch_45
    const/4 v1, 0x5

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    .line 75
    .line 76
    .line 77
    return p1
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
.end method

.method private jjMoveStringLiteralDfa7_0(JJ)I
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "old0",
            "active0"
        }
    .end annotation

    .line 1
    and-long v2, p3, p1

    .line 2
    .line 3
    const-wide/16 p3, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, p3

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-wide v6, p1

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x7

    .line 20
    :try_start_13
    iget-object p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-char p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_3c

    .line 27
    .line 28
    const/16 v0, 0x6e

    .line 29
    .line 30
    if-eq p2, v0, :cond_20

    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    const-wide v0, 0x2000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    cmp-long p2, v0, p3

    .line 40
    .line 41
    if-eqz p2, :cond_33

    .line 42
    .line 43
    const/16 p2, 0x25

    .line 44
    .line 45
    const/16 p3, 0x11

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfaWithStates_0(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    :goto_33
    const/4 v1, 0x6

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStartNfa_0(IJJ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :catch_3c
    const/4 v1, 0x6

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    .line 66
    .line 67
    .line 68
    return p1
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
.end method

.method private jjStartNfaWithStates_0(III)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "kind",
            "state"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 2
    .line 3
    iput p1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 4
    .line 5
    :try_start_4
    iget-object p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-char p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_13

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p3, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveNfa_0(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :catch_13
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
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
.end method

.method private final jjStartNfa_0(IJJ)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "active0",
            "active1"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjStopStringLiteralDfa_0(IJJ)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveNfa_0(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method private jjStopAtPos(II)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "kind"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 2
    .line 3
    iput p1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
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
.end method

.method private final jjStopStringLiteralDfa_0(IJJ)I
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "active0",
            "active1"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x6

    .line 5
    const-wide v4, 0x2000000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/32 v6, 0x103c0

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/16 v9, 0x33

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    const/16 v11, 0x11

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_148

    .line 22
    .line 23
    .line 24
    return v10

    .line 25
    :pswitch_18
    and-long v1, p2, v4

    .line 26
    .line 27
    cmp-long v4, v1, v12

    .line 28
    .line 29
    if-eqz v4, :cond_23

    .line 30
    .line 31
    iput v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 32
    .line 33
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 34
    .line 35
    return v11

    .line 36
    :cond_23
    return v10

    .line 37
    :pswitch_24
    const-wide/16 v2, 0x200

    .line 38
    .line 39
    and-long v2, p2, v2

    .line 40
    .line 41
    cmp-long v6, v2, v12

    .line 42
    .line 43
    if-eqz v6, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    return v1

    .line 47
    :cond_2e
    const-wide v2, 0x600200000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v2, p2, v2

    .line 53
    .line 54
    cmp-long v6, v2, v12

    .line 55
    .line 56
    if-eqz v6, :cond_3a

    .line 57
    .line 58
    return v11

    .line 59
    :cond_3a
    and-long v2, p2, v4

    .line 60
    .line 61
    cmp-long v4, v2, v12

    .line 62
    .line 63
    if-eqz v4, :cond_45

    .line 64
    .line 65
    iput v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 66
    .line 67
    iput v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 68
    .line 69
    return v11

    .line 70
    :cond_45
    return v10

    .line 71
    :pswitch_46
    const-wide v3, 0x602200000000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v3, p2, v3

    .line 77
    .line 78
    cmp-long v1, v3, v12

    .line 79
    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    iput v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 83
    .line 84
    iput v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 85
    .line 86
    return v11

    .line 87
    :cond_56
    const-wide/16 v1, 0x300

    .line 88
    .line 89
    and-long v1, p2, v1

    .line 90
    .line 91
    cmp-long v3, v1, v12

    .line 92
    .line 93
    if-eqz v3, :cond_5f

    .line 94
    .line 95
    return v8

    .line 96
    :cond_5f
    const-wide v1, 0x6020840000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v1, p2, v1

    .line 102
    .line 103
    cmp-long v3, v1, v12

    .line 104
    .line 105
    if-eqz v3, :cond_6b

    .line 106
    .line 107
    return v11

    .line 108
    :cond_6b
    return v10

    .line 109
    :pswitch_6c
    const-wide/16 v3, 0x380

    .line 110
    .line 111
    and-long v3, p2, v3

    .line 112
    .line 113
    cmp-long v1, v3, v12

    .line 114
    .line 115
    if-eqz v1, :cond_75

    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    const-wide v1, 0x6622840000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v1, p2, v1

    .line 124
    .line 125
    cmp-long v3, v1, v12

    .line 126
    .line 127
    if-eqz v3, :cond_89

    .line 128
    .line 129
    iget v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 130
    .line 131
    if-eq v1, v8, :cond_88

    .line 132
    .line 133
    iput v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 134
    .line 135
    iput v8, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 136
    .line 137
    :cond_88
    return v11

    .line 138
    :cond_89
    const-wide v1, 0x1804300000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long v1, p2, v1

    .line 144
    .line 145
    cmp-long v3, v1, v12

    .line 146
    .line 147
    if-eqz v3, :cond_95

    .line 148
    .line 149
    return v11

    .line 150
    :cond_95
    const-wide/16 v1, 0x4000

    .line 151
    .line 152
    and-long v1, p2, v1

    .line 153
    .line 154
    cmp-long v3, v1, v12

    .line 155
    .line 156
    if-eqz v3, :cond_a0

    .line 157
    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    return v1

    .line 161
    :cond_a0
    return v10

    .line 162
    :pswitch_a1
    const-wide v2, 0x7e26b40000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v2, p2, v2

    .line 168
    .line 169
    cmp-long v4, v2, v12

    .line 170
    .line 171
    if-eqz v4, :cond_b2

    .line 172
    .line 173
    iput v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    iput v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 177
    .line 178
    return v11

    .line 179
    :cond_b2
    const-wide/16 v2, 0x6000

    .line 180
    .line 181
    and-long v2, p2, v2

    .line 182
    .line 183
    cmp-long v4, v2, v12

    .line 184
    .line 185
    if-eqz v4, :cond_bd

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    return v1

    .line 190
    :cond_bd
    const-wide/16 v2, 0x3c0

    .line 191
    .line 192
    and-long v2, p2, v2

    .line 193
    .line 194
    cmp-long v4, v2, v12

    .line 195
    .line 196
    if-eqz v4, :cond_c6

    .line 197
    .line 198
    return v1

    .line 199
    :cond_c6
    const-wide v1, 0xc1420000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long v1, p2, v1

    .line 205
    .line 206
    cmp-long v3, v1, v12

    .line 207
    .line 208
    if-eqz v3, :cond_d2

    .line 209
    .line 210
    return v11

    .line 211
    :cond_d2
    return v10

    .line 212
    :pswitch_d3
    and-long v1, p2, v6

    .line 213
    .line 214
    cmp-long v4, v1, v12

    .line 215
    .line 216
    if-eqz v4, :cond_da

    .line 217
    .line 218
    return v3

    .line 219
    :cond_da
    const-wide/16 v1, 0x7000

    .line 220
    .line 221
    and-long v1, p2, v1

    .line 222
    .line 223
    cmp-long v3, v1, v12

    .line 224
    .line 225
    if-eqz v3, :cond_e5

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    return v1

    .line 230
    :cond_e5
    const-wide v1, 0x118080000000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long v1, p2, v1

    .line 236
    .line 237
    cmp-long v3, v1, v12

    .line 238
    .line 239
    if-eqz v3, :cond_f1

    .line 240
    .line 241
    return v11

    .line 242
    :cond_f1
    const-wide v1, 0x7ee7f60000000L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long v1, p2, v1

    .line 248
    .line 249
    cmp-long v3, v1, v12

    .line 250
    .line 251
    if-eqz v3, :cond_106

    .line 252
    .line 253
    iget v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-eq v1, v2, :cond_105

    .line 257
    .line 258
    iput v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 259
    .line 260
    iput v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 261
    .line 262
    :cond_105
    return v11

    .line 263
    :cond_106
    return v10

    .line 264
    :pswitch_107
    const-wide/16 v1, 0x7800

    .line 265
    .line 266
    and-long v1, p2, v1

    .line 267
    .line 268
    cmp-long v3, v1, v12

    .line 269
    .line 270
    if-nez v3, :cond_145

    .line 271
    .line 272
    const-wide/16 v1, 0x2000

    .line 273
    .line 274
    and-long v1, p4, v1

    .line 275
    .line 276
    cmp-long v3, v1, v12

    .line 277
    .line 278
    if-eqz v3, :cond_118

    .line 279
    .line 280
    goto :goto_145

    .line 281
    :cond_118
    const-wide/32 v1, 0x1008200

    .line 282
    .line 283
    .line 284
    and-long v1, p4, v1

    .line 285
    .line 286
    cmp-long v3, v1, v12

    .line 287
    .line 288
    if-eqz v3, :cond_124

    .line 289
    .line 290
    const/16 v1, 0x1f

    .line 291
    .line 292
    return v1

    .line 293
    :cond_124
    const-wide v1, 0x7ffffe0000000L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long v1, p2, v1

    .line 299
    .line 300
    cmp-long v3, v1, v12

    .line 301
    .line 302
    if-eqz v3, :cond_132

    .line 303
    .line 304
    iput v9, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 305
    .line 306
    return v11

    .line 307
    :cond_132
    and-long v1, p2, v6

    .line 308
    .line 309
    cmp-long v3, v1, v12

    .line 310
    .line 311
    if-nez v3, :cond_143

    .line 312
    .line 313
    const-wide/32 v1, 0x80000

    .line 314
    .line 315
    .line 316
    and-long v1, p4, v1

    .line 317
    .line 318
    cmp-long v3, v1, v12

    .line 319
    .line 320
    if-eqz v3, :cond_142

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    return v10

    .line 324
    :cond_143
    :goto_143
    const/4 v1, 0x7

    .line 325
    return v1

    .line 326
    :cond_145
    :goto_145
    const/16 v1, 0xe

    .line 327
    .line 328
    return v1

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_107
        :pswitch_d3
        :pswitch_a1
        :pswitch_6c
        :pswitch_46
        :pswitch_24
        :pswitch_18
    .end packed-switch
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method


# virtual methods
.method public ReInit(Lcom/prineside/luaj/parser/SimpleCharStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewStateCnt:I

    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 2
    iget v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->defaultLexState:I

    iput v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curLexState:I

    .line 3
    iput-object p1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 4
    invoke-direct {p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->ReInitRounds()V

    return-void
.end method

.method public ReInit(Lcom/prineside/luaj/parser/SimpleCharStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "lexState"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->ReInit(Lcom/prineside/luaj/parser/SimpleCharStream;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method public SkipLexicalActions(Lcom/prineside/luaj/parser/Token;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchedToken"
        }
    .end annotation

    return-void
.end method

.method public SwitchTo(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lexState"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ge p1, v0, :cond_9

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curLexState:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/prineside/luaj/parser/TokenMgrError;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Error: Ignoring invalid lexical state : "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". State unchanged."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/prineside/luaj/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v0
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
.end method

.method public getNextToken()Lcom/prineside/luaj/parser/Token;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    :catch_8
    :cond_8
    :goto_8
    :try_start_8
    iget-object v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/prineside/luaj/parser/SimpleCharStream;->BeginToken()C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iput-char v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_21a

    .line 16
    .line 17
    iget-object v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjimage:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    iput-object v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 22
    .line 23
    .line 24
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjimageLen:I

    .line 25
    .line 26
    :goto_19
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curLexState:I

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const-wide/16 v9, 0x1

    .line 31
    .line 32
    const/4 v11, -0x1

    .line 33
    const v12, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/16 v13, 0x1c

    .line 37
    .line 38
    packed-switch v6, :pswitch_data_224

    .line 39
    .line 40
    .line 41
    goto/16 :goto_122

    .line 42
    .line 43
    :pswitch_2a
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 44
    .line 45
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_11()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 52
    .line 53
    if-nez v6, :cond_122

    .line 54
    .line 55
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 56
    .line 57
    if-le v6, v13, :cond_122

    .line 58
    .line 59
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 60
    .line 61
    goto/16 :goto_122

    .line 62
    .line 63
    :pswitch_3e
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 64
    .line 65
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_10()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 72
    .line 73
    if-nez v6, :cond_122

    .line 74
    .line 75
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 76
    .line 77
    if-le v6, v13, :cond_122

    .line 78
    .line 79
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 80
    .line 81
    goto/16 :goto_122

    .line 82
    .line 83
    :pswitch_52
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 84
    .line 85
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_9()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 92
    .line 93
    if-nez v6, :cond_122

    .line 94
    .line 95
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 96
    .line 97
    if-le v6, v13, :cond_122

    .line 98
    .line 99
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 100
    .line 101
    goto/16 :goto_122

    .line 102
    .line 103
    :pswitch_66
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 104
    .line 105
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_8()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 112
    .line 113
    if-nez v6, :cond_122

    .line 114
    .line 115
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 116
    .line 117
    if-le v6, v13, :cond_122

    .line 118
    .line 119
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 120
    .line 121
    goto/16 :goto_122

    .line 122
    .line 123
    :pswitch_7a
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 124
    .line 125
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_7()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 132
    .line 133
    if-nez v6, :cond_122

    .line 134
    .line 135
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 136
    .line 137
    if-le v6, v13, :cond_122

    .line 138
    .line 139
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 140
    .line 141
    goto/16 :goto_122

    .line 142
    .line 143
    :pswitch_8e
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 144
    .line 145
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_6()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 152
    .line 153
    if-nez v6, :cond_122

    .line 154
    .line 155
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 156
    .line 157
    if-le v6, v13, :cond_122

    .line 158
    .line 159
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 160
    .line 161
    goto/16 :goto_122

    .line 162
    .line 163
    :pswitch_a2
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 164
    .line 165
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_5()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 172
    .line 173
    if-nez v6, :cond_122

    .line 174
    .line 175
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 176
    .line 177
    if-le v6, v13, :cond_122

    .line 178
    .line 179
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 180
    .line 181
    goto/16 :goto_122

    .line 182
    .line 183
    :pswitch_b6
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 184
    .line 185
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_4()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 192
    .line 193
    if-nez v6, :cond_122

    .line 194
    .line 195
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 196
    .line 197
    if-le v6, v13, :cond_122

    .line 198
    .line 199
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 200
    .line 201
    goto :goto_122

    .line 202
    :pswitch_c9
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 203
    .line 204
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_3()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 211
    .line 212
    if-nez v6, :cond_122

    .line 213
    .line 214
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 215
    .line 216
    if-le v6, v13, :cond_122

    .line 217
    .line 218
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 219
    .line 220
    goto :goto_122

    .line 221
    :pswitch_dc
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 222
    .line 223
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_2()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 230
    .line 231
    if-nez v6, :cond_122

    .line 232
    .line 233
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 234
    .line 235
    if-le v6, v13, :cond_122

    .line 236
    .line 237
    iput v13, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 238
    .line 239
    goto :goto_122

    .line 240
    :pswitch_ef
    const/16 v5, 0x11

    .line 241
    .line 242
    iput v5, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 243
    .line 244
    iput v11, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 245
    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_1()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    goto :goto_122

    .line 251
    :pswitch_fa
    :try_start_fa
    iget-object v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 252
    .line 253
    invoke-virtual {v6, v3}, Lcom/prineside/luaj/parser/SimpleCharStream;->backup(I)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    iget-char v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 257
    .line 258
    const/16 v13, 0x20

    .line 259
    .line 260
    if-gt v6, v13, :cond_11a

    .line 261
    .line 262
    shl-long v13, v9, v6

    .line 263
    .line 264
    const-wide v15, 0x100003600L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v13, v15

    .line 270
    cmp-long v6, v13, v7

    .line 271
    .line 272
    if-eqz v6, :cond_11a

    .line 273
    .line 274
    iget-object v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/prineside/luaj/parser/SimpleCharStream;->BeginToken()C

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iput-char v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_119} :catch_8

    .line 281
    .line 282
    goto :goto_ff

    .line 283
    :cond_11a
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 284
    .line 285
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 286
    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjMoveStringLiteralDfa0_0()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    :cond_122
    :goto_122
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    if-eq v6, v12, :cond_1b3

    .line 295
    .line 296
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 297
    .line 298
    add-int/lit8 v14, v6, 0x1

    .line 299
    .line 300
    if-ge v14, v5, :cond_135

    .line 301
    .line 302
    iget-object v14, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 303
    .line 304
    sub-int v6, v5, v6

    .line 305
    .line 306
    sub-int/2addr v6, v13

    .line 307
    invoke-virtual {v14, v6}, Lcom/prineside/luaj/parser/SimpleCharStream;->backup(I)V

    .line 308
    .line 309
    .line 310
    :cond_135
    sget-object v6, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjtoToken:[J

    .line 311
    .line 312
    iget v14, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 313
    .line 314
    shr-int/lit8 v15, v14, 0x6

    .line 315
    .line 316
    aget-wide v15, v6, v15

    .line 317
    .line 318
    and-int/lit8 v6, v14, 0x3f

    .line 319
    .line 320
    shl-long v17, v9, v6

    .line 321
    .line 322
    and-long v15, v15, v17

    .line 323
    .line 324
    cmp-long v6, v15, v7

    .line 325
    .line 326
    if-eqz v6, :cond_158

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjFillToken()Lcom/prineside/luaj/parser/Token;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v4, v1, Lcom/prineside/luaj/parser/Token;->specialToken:Lcom/prineside/luaj/parser/Token;

    .line 333
    .line 334
    sget-object v2, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewLexState:[I

    .line 335
    .line 336
    iget v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 337
    .line 338
    aget v2, v2, v3

    .line 339
    .line 340
    if-eq v2, v11, :cond_157

    .line 341
    .line 342
    iput v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curLexState:I

    .line 343
    .line 344
    :cond_157
    return-object v1

    .line 345
    :cond_158
    sget-object v6, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjtoSkip:[J

    .line 346
    .line 347
    shr-int/lit8 v15, v14, 0x6

    .line 348
    .line 349
    aget-wide v15, v6, v15

    .line 350
    .line 351
    and-int/lit8 v6, v14, 0x3f

    .line 352
    .line 353
    shl-long v17, v9, v6

    .line 354
    .line 355
    and-long v15, v15, v17

    .line 356
    .line 357
    cmp-long v6, v15, v7

    .line 358
    .line 359
    if-eqz v6, :cond_195

    .line 360
    .line 361
    sget-object v6, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjtoSpecial:[J

    .line 362
    .line 363
    shr-int/lit8 v12, v14, 0x6

    .line 364
    .line 365
    aget-wide v12, v6, v12

    .line 366
    .line 367
    and-int/lit8 v6, v14, 0x3f

    .line 368
    .line 369
    shl-long/2addr v9, v6

    .line 370
    and-long/2addr v9, v12

    .line 371
    cmp-long v6, v9, v7

    .line 372
    .line 373
    if-eqz v6, :cond_186

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjFillToken()Lcom/prineside/luaj/parser/Token;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-nez v4, :cond_17d

    .line 380
    .line 381
    goto :goto_181

    .line 382
    :cond_17d
    iput-object v4, v6, Lcom/prineside/luaj/parser/Token;->specialToken:Lcom/prineside/luaj/parser/Token;

    .line 383
    .line 384
    iput-object v6, v4, Lcom/prineside/luaj/parser/Token;->next:Lcom/prineside/luaj/parser/Token;

    .line 385
    .line 386
    :goto_181
    invoke-virtual {v0, v6}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->SkipLexicalActions(Lcom/prineside/luaj/parser/Token;)V

    .line 387
    .line 388
    .line 389
    move-object v4, v6

    .line 390
    goto :goto_189

    .line 391
    :cond_186
    invoke-virtual {v0, v2}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->SkipLexicalActions(Lcom/prineside/luaj/parser/Token;)V

    .line 392
    .line 393
    .line 394
    :goto_189
    sget-object v6, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewLexState:[I

    .line 395
    .line 396
    iget v7, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 397
    .line 398
    aget v6, v6, v7

    .line 399
    .line 400
    if-eq v6, v11, :cond_8

    .line 401
    .line 402
    iput v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curLexState:I

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_195
    iget v5, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjimageLen:I

    .line 407
    .line 408
    iget v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 409
    .line 410
    add-int/2addr v6, v13

    .line 411
    add-int/2addr v5, v6

    .line 412
    iput v5, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjimageLen:I

    .line 413
    .line 414
    sget-object v5, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjnewLexState:[I

    .line 415
    .line 416
    aget v5, v5, v14

    .line 417
    .line 418
    if-eq v5, v11, :cond_1a5

    .line 419
    .line 420
    iput v5, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curLexState:I

    .line 421
    .line 422
    :cond_1a5
    iput v12, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 423
    .line 424
    :try_start_1a7
    iget-object v5, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iput-char v5, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1af} :catch_1b2

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    goto/16 :goto_19

    .line 434
    .line 435
    :catch_1b2
    const/4 v5, 0x0

    .line 436
    :cond_1b3
    iget-object v4, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/prineside/luaj/parser/SimpleCharStream;->getEndLine()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v6, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/prineside/luaj/parser/SimpleCharStream;->getEndColumn()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    :try_start_1bf
    iget-object v7, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 451
    .line 452
    .line 453
    iget-object v7, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 454
    .line 455
    invoke-virtual {v7, v13}, Lcom/prineside/luaj/parser/SimpleCharStream;->backup(I)V
    :try_end_1c9
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_1c9} :catch_1cf

    .line 456
    .line 457
    .line 458
    move/from16 v17, v4

    .line 459
    .line 460
    move/from16 v18, v6

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    goto :goto_1f4

    .line 464
    :catch_1cf
    nop

    .line 465
    if-gt v5, v13, :cond_1d4

    .line 466
    .line 467
    move-object v2, v1

    .line 468
    goto :goto_1da

    .line 469
    :cond_1d4
    iget-object v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/prineside/luaj/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_1da
    iget-char v7, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 476
    .line 477
    const/16 v8, 0xa

    .line 478
    .line 479
    if-eq v7, v8, :cond_1ed

    .line 480
    .line 481
    const/16 v8, 0xd

    .line 482
    .line 483
    if-ne v7, v8, :cond_1e5

    .line 484
    .line 485
    goto :goto_1ed

    .line 486
    :cond_1e5
    add-int/lit8 v3, v6, 0x1

    .line 487
    .line 488
    move/from16 v18, v3

    .line 489
    .line 490
    move/from16 v17, v4

    .line 491
    .line 492
    const/4 v15, 0x1

    .line 493
    goto :goto_1f4

    .line 494
    :cond_1ed
    :goto_1ed
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    move/from16 v17, v4

    .line 497
    .line 498
    const/4 v15, 0x1

    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    :goto_1f4
    if-nez v15, :cond_207

    .line 502
    .line 503
    iget-object v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 504
    .line 505
    invoke-virtual {v2, v13}, Lcom/prineside/luaj/parser/SimpleCharStream;->backup(I)V

    .line 506
    .line 507
    .line 508
    if-gt v5, v13, :cond_1fe

    .line 509
    .line 510
    goto :goto_204

    .line 511
    :cond_1fe
    iget-object v1, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/prineside/luaj/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_204
    move-object/from16 v19, v1

    .line 518
    .line 519
    goto :goto_209

    .line 520
    :cond_207
    move-object/from16 v19, v2

    .line 521
    .line 522
    :goto_209
    new-instance v1, Lcom/prineside/luaj/parser/TokenMgrError;

    .line 523
    .line 524
    iget v2, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curLexState:I

    .line 525
    .line 526
    iget-char v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->curChar:C

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    move-object v14, v1

    .line 531
    move/from16 v16, v2

    .line 532
    .line 533
    move/from16 v20, v3

    .line 534
    .line 535
    invoke-direct/range {v14 .. v21}, Lcom/prineside/luaj/parser/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :catch_21a
    iput v3, v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjFillToken()Lcom/prineside/luaj/parser/Token;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v4, v1, Lcom/prineside/luaj/parser/Token;->specialToken:Lcom/prineside/luaj/parser/Token;

    .line 546
    .line 547
    return-object v1

    .line 548
    nop

    .line 549
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_ef
        :pswitch_dc
        :pswitch_c9
        :pswitch_b6
        :pswitch_a2
        :pswitch_8e
        :pswitch_7a
        :pswitch_66
        :pswitch_52
        :pswitch_3e
        :pswitch_2a
    .end packed-switch
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
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
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
.end method

.method public jjFillToken()Lcom/prineside/luaj/parser/Token;
    .registers 7

    .line 1
    iget v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedPos:I

    .line 2
    .line 3
    if-gez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iget-object v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/prineside/luaj/parser/SimpleCharStream;->getBeginLine()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/prineside/luaj/parser/SimpleCharStream;->getBeginColumn()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    move v4, v2

    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    sget-object v0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_2c

    .line 38
    .line 39
    iget-object v0, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/prineside/luaj/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/prineside/luaj/parser/SimpleCharStream;->getBeginLine()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/prineside/luaj/parser/SimpleCharStream;->getBeginColumn()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/prineside/luaj/parser/SimpleCharStream;->getEndLine()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->input_stream:Lcom/prineside/luaj/parser/SimpleCharStream;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/prineside/luaj/parser/SimpleCharStream;->getEndColumn()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_44
    iget v5, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->jjmatchedKind:I

    .line 70
    .line 71
    invoke-static {v5, v0}, Lcom/prineside/luaj/parser/Token;->newToken(ILjava/lang/String;)Lcom/prineside/luaj/parser/Token;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput v1, v0, Lcom/prineside/luaj/parser/Token;->beginLine:I

    .line 76
    .line 77
    iput v3, v0, Lcom/prineside/luaj/parser/Token;->endLine:I

    .line 78
    .line 79
    iput v2, v0, Lcom/prineside/luaj/parser/Token;->beginColumn:I

    .line 80
    .line 81
    iput v4, v0, Lcom/prineside/luaj/parser/Token;->endColumn:I

    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ds"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/luaj/parser/LuaParserTokenManager;->debugStream:Ljava/io/PrintStream;

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
.end method
