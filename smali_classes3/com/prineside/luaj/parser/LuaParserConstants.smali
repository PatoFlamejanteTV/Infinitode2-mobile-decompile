.class public interface abstract Lcom/prineside/luaj/parser/LuaParserConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AND:I = 0x1d

.field public static final BREAK:I = 0x1e

.field public static final CHAR:I = 0x43

.field public static final CHARSTRING:I = 0x3e

.field public static final COMMENT:I = 0x11

.field public static final DBCOLON:I = 0x41

.field public static final DECIMAL:I = 0x40

.field public static final DEFAULT:I = 0x0

.field public static final DIGIT:I = 0x37

.field public static final DO:I = 0x1f

.field public static final ELSE:I = 0x20

.field public static final ELSEIF:I = 0x21

.field public static final END:I = 0x22

.field public static final EOF:I = 0x0

.field public static final EXP:I = 0x38

.field public static final FALSE:I = 0x23

.field public static final FLOAT:I = 0x35

.field public static final FNUM:I = 0x36

.field public static final FOR:I = 0x24

.field public static final FUNCTION:I = 0x25

.field public static final GOTO:I = 0x26

.field public static final HEX:I = 0x39

.field public static final HEXDIGIT:I = 0x3b

.field public static final HEXEXP:I = 0x3c

.field public static final HEXNUM:I = 0x3a

.field public static final IF:I = 0x27

.field public static final IN:I = 0x28

.field public static final IN_COMMENT:I = 0x1

.field public static final IN_LC0:I = 0x2

.field public static final IN_LC1:I = 0x3

.field public static final IN_LC2:I = 0x4

.field public static final IN_LC3:I = 0x5

.field public static final IN_LCN:I = 0x6

.field public static final IN_LS0:I = 0x7

.field public static final IN_LS1:I = 0x8

.field public static final IN_LS2:I = 0x9

.field public static final IN_LS3:I = 0xa

.field public static final IN_LSN:I = 0xb

.field public static final LF:I = 0x44

.field public static final LOCAL:I = 0x29

.field public static final LONGCOMMENT0:I = 0x12

.field public static final LONGCOMMENT1:I = 0x13

.field public static final LONGCOMMENT2:I = 0x14

.field public static final LONGCOMMENT3:I = 0x15

.field public static final LONGCOMMENTN:I = 0x16

.field public static final LONGSTRING0:I = 0x17

.field public static final LONGSTRING1:I = 0x18

.field public static final LONGSTRING2:I = 0x19

.field public static final LONGSTRING3:I = 0x1a

.field public static final LONGSTRINGN:I = 0x1b

.field public static final NAME:I = 0x33

.field public static final NIL:I = 0x2a

.field public static final NOT:I = 0x2b

.field public static final NUMBER:I = 0x34

.field public static final OR:I = 0x2c

.field public static final QUOTED:I = 0x3f

.field public static final REPEAT:I = 0x2e

.field public static final RETURN:I = 0x2d

.field public static final STRING:I = 0x3d

.field public static final THEN:I = 0x2f

.field public static final TRUE:I = 0x30

.field public static final UNICODE:I = 0x42

.field public static final UNTIL:I = 0x31

.field public static final WHILE:I = 0x32

.field public static final tokenImage:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 95

    .line 1
    const-string v0, "<EOF>"

    .line 2
    .line 3
    const-string v1, "\" \""

    .line 4
    .line 5
    const-string v2, "\"\\t\""

    .line 6
    .line 7
    const-string v3, "\"\\n\""

    .line 8
    .line 9
    const-string v4, "\"\\r\""

    .line 10
    .line 11
    const-string v5, "\"\\f\""

    .line 12
    .line 13
    const-string v6, "\"--[[\""

    .line 14
    .line 15
    const-string v7, "\"--[=[\""

    .line 16
    .line 17
    const-string v8, "\"--[==[\""

    .line 18
    .line 19
    const-string v9, "\"--[===[\""

    .line 20
    .line 21
    const-string v10, "<token of kind 10>"

    .line 22
    .line 23
    const-string v11, "\"[[\""

    .line 24
    .line 25
    const-string v12, "\"[=[\""

    .line 26
    .line 27
    const-string v13, "\"[==[\""

    .line 28
    .line 29
    const-string v14, "\"[===[\""

    .line 30
    .line 31
    const-string v15, "<token of kind 15>"

    .line 32
    .line 33
    const-string v16, "\"--\""

    .line 34
    .line 35
    const-string v17, "<COMMENT>"

    .line 36
    .line 37
    const-string v18, "\"]]\""

    .line 38
    .line 39
    const-string v19, "\"]=]\""

    .line 40
    .line 41
    const-string v20, "\"]==]\""

    .line 42
    .line 43
    const-string v21, "\"]===]\""

    .line 44
    .line 45
    const-string v22, "<LONGCOMMENTN>"

    .line 46
    .line 47
    const-string v23, "\"]]\""

    .line 48
    .line 49
    const-string v24, "\"]=]\""

    .line 50
    .line 51
    const-string v25, "\"]==]\""

    .line 52
    .line 53
    const-string v26, "\"]===]\""

    .line 54
    .line 55
    const-string v27, "<LONGSTRINGN>"

    .line 56
    .line 57
    const-string v28, "<token of kind 28>"

    .line 58
    .line 59
    const-string v29, "\"and\""

    .line 60
    .line 61
    const-string v30, "\"break\""

    .line 62
    .line 63
    const-string v31, "\"do\""

    .line 64
    .line 65
    const-string v32, "\"else\""

    .line 66
    .line 67
    const-string v33, "\"elseif\""

    .line 68
    .line 69
    const-string v34, "\"end\""

    .line 70
    .line 71
    const-string v35, "\"false\""

    .line 72
    .line 73
    const-string v36, "\"for\""

    .line 74
    .line 75
    const-string v37, "\"function\""

    .line 76
    .line 77
    const-string v38, "\"goto\""

    .line 78
    .line 79
    const-string v39, "\"if\""

    .line 80
    .line 81
    const-string v40, "\"in\""

    .line 82
    .line 83
    const-string v41, "\"local\""

    .line 84
    .line 85
    const-string v42, "\"nil\""

    .line 86
    .line 87
    const-string v43, "\"not\""

    .line 88
    .line 89
    const-string v44, "\"or\""

    .line 90
    .line 91
    const-string v45, "\"return\""

    .line 92
    .line 93
    const-string v46, "\"repeat\""

    .line 94
    .line 95
    const-string v47, "\"then\""

    .line 96
    .line 97
    const-string v48, "\"true\""

    .line 98
    .line 99
    const-string v49, "\"until\""

    .line 100
    .line 101
    const-string v50, "\"while\""

    .line 102
    .line 103
    const-string v51, "<NAME>"

    .line 104
    .line 105
    const-string v52, "<NUMBER>"

    .line 106
    .line 107
    const-string v53, "<FLOAT>"

    .line 108
    .line 109
    const-string v54, "<FNUM>"

    .line 110
    .line 111
    const-string v55, "<DIGIT>"

    .line 112
    .line 113
    const-string v56, "<EXP>"

    .line 114
    .line 115
    const-string v57, "<HEX>"

    .line 116
    .line 117
    const-string v58, "<HEXNUM>"

    .line 118
    .line 119
    const-string v59, "<HEXDIGIT>"

    .line 120
    .line 121
    const-string v60, "<HEXEXP>"

    .line 122
    .line 123
    const-string v61, "<STRING>"

    .line 124
    .line 125
    const-string v62, "<CHARSTRING>"

    .line 126
    .line 127
    const-string v63, "<QUOTED>"

    .line 128
    .line 129
    const-string v64, "<DECIMAL>"

    .line 130
    .line 131
    const-string v65, "\"::\""

    .line 132
    .line 133
    const-string v66, "<UNICODE>"

    .line 134
    .line 135
    const-string v67, "<CHAR>"

    .line 136
    .line 137
    const-string v68, "<LF>"

    .line 138
    .line 139
    const-string v69, "\"#\""

    .line 140
    .line 141
    const-string v70, "\";\""

    .line 142
    .line 143
    const-string v71, "\"=\""

    .line 144
    .line 145
    const-string v72, "\",\""

    .line 146
    .line 147
    const-string v73, "\".\""

    .line 148
    .line 149
    const-string v74, "\":\""

    .line 150
    .line 151
    const-string v75, "\"(\""

    .line 152
    .line 153
    const-string v76, "\")\""

    .line 154
    .line 155
    const-string v77, "\"[\""

    .line 156
    .line 157
    const-string v78, "\"]\""

    .line 158
    .line 159
    const-string v79, "\"...\""

    .line 160
    .line 161
    const-string v80, "\"{\""

    .line 162
    .line 163
    const-string v81, "\"}\""

    .line 164
    .line 165
    const-string v82, "\"+\""

    .line 166
    .line 167
    const-string v83, "\"-\""

    .line 168
    .line 169
    const-string v84, "\"*\""

    .line 170
    .line 171
    const-string v85, "\"/\""

    .line 172
    .line 173
    const-string v86, "\"^\""

    .line 174
    .line 175
    const-string v87, "\"%\""

    .line 176
    .line 177
    const-string v88, "\"..\""

    .line 178
    .line 179
    const-string v89, "\"<\""

    .line 180
    .line 181
    const-string v90, "\"<=\""

    .line 182
    .line 183
    const-string v91, "\">\""

    .line 184
    .line 185
    const-string v92, "\">=\""

    .line 186
    .line 187
    const-string v93, "\"==\""

    .line 188
    .line 189
    const-string v94, "\"~=\""

    .line 190
    .line 191
    filled-new-array/range {v0 .. v94}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/prineside/luaj/parser/LuaParserConstants;->tokenImage:[Ljava/lang/String;

    .line 196
    .line 197
    return-void
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
.end method
