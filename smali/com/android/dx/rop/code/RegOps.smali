.class public final Lcom/android/dx/rop/code/RegOps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD:I = 0xe

.field public static final AGET:I = 0x26

.field public static final AND:I = 0x14

.field public static final APUT:I = 0x27

.field public static final ARRAY_LENGTH:I = 0x22

.field public static final CHECK_CAST:I = 0x2b

.field public static final CMPG:I = 0x1c

.field public static final CMPL:I = 0x1b

.field public static final CONST:I = 0x5

.field public static final CONV:I = 0x1d

.field public static final DIV:I = 0x11

.field public static final FILLED_NEW_ARRAY:I = 0x2a

.field public static final FILL_ARRAY_DATA:I = 0x39

.field public static final GET_FIELD:I = 0x2d

.field public static final GET_STATIC:I = 0x2e

.field public static final GOTO:I = 0x6

.field public static final IF_EQ:I = 0x7

.field public static final IF_GE:I = 0xa

.field public static final IF_GT:I = 0xc

.field public static final IF_LE:I = 0xb

.field public static final IF_LT:I = 0x9

.field public static final IF_NE:I = 0x8

.field public static final INSTANCE_OF:I = 0x2c

.field public static final INVOKE_CUSTOM:I = 0x3b

.field public static final INVOKE_DIRECT:I = 0x34

.field public static final INVOKE_INTERFACE:I = 0x35

.field public static final INVOKE_POLYMORPHIC:I = 0x3a

.field public static final INVOKE_STATIC:I = 0x31

.field public static final INVOKE_SUPER:I = 0x33

.field public static final INVOKE_VIRTUAL:I = 0x32

.field public static final MARK_LOCAL:I = 0x36

.field public static final MONITOR_ENTER:I = 0x24

.field public static final MONITOR_EXIT:I = 0x25

.field public static final MOVE:I = 0x2

.field public static final MOVE_EXCEPTION:I = 0x4

.field public static final MOVE_PARAM:I = 0x3

.field public static final MOVE_RESULT:I = 0x37

.field public static final MOVE_RESULT_PSEUDO:I = 0x38

.field public static final MUL:I = 0x10

.field public static final NEG:I = 0x13

.field public static final NEW_ARRAY:I = 0x29

.field public static final NEW_INSTANCE:I = 0x28

.field public static final NOP:I = 0x1

.field public static final NOT:I = 0x1a

.field public static final OR:I = 0x15

.field public static final PUT_FIELD:I = 0x2f

.field public static final PUT_STATIC:I = 0x30

.field public static final REM:I = 0x12

.field public static final RETURN:I = 0x21

.field public static final SHL:I = 0x17

.field public static final SHR:I = 0x18

.field public static final SUB:I = 0xf

.field public static final SWITCH:I = 0xd

.field public static final THROW:I = 0x23

.field public static final TO_BYTE:I = 0x1e

.field public static final TO_CHAR:I = 0x1f

.field public static final TO_SHORT:I = 0x20

.field public static final USHR:I = 0x19

.field public static final XOR:I = 0x16


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static flippedIfOpcode(I)I
    .registers 4

    .line 1
    packed-switch p0, :pswitch_data_26

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unrecognized IF regop: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1a
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/16 p0, 0xa

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_20
    const/16 p0, 0xb

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_23
    const/16 p0, 0xc

    .line 37
    .line 38
    :pswitch_25
    return p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
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
.end method

.method public static opName(I)Ljava/lang/String;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_c8

    .line 2
    .line 3
    .line 4
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "unknown-"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    const-string p0, "invoke-custom"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    const-string p0, "invoke-polymorphic"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    const-string p0, "fill-array-data"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string p0, "move-result-pseudo"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    const-string p0, "move-result"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    const-string p0, "invoke-interface"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    const-string p0, "invoke-direct"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    const-string p0, "invoke-super"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    const-string p0, "invoke-virtual"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    const-string p0, "invoke-static"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    const-string p0, "put-static"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const-string p0, "put-field"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    const-string p0, "get-static"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    const-string p0, "get-field"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    const-string p0, "instance-of"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    const-string p0, "check-cast"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    const-string p0, "filled-new-array"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    const-string p0, "new-array"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    const-string p0, "new-instance"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    const-string p0, "aput"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    const-string p0, "aget"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_58
    const-string p0, "monitor-exit"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    const-string p0, "monitor-enter"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    const-string p0, "throw"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_61
    const-string p0, "array-length"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_64
    const-string p0, "return"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    const-string p0, "to-short"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    const-string p0, "to-char"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    const-string p0, "to-byte"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    const-string p0, "conv"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    const-string p0, "cmpg"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    const-string p0, "cmpl"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_79
    const-string p0, "not"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    const-string p0, "ushr"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    const-string p0, "shr"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_82
    const-string p0, "shl"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_85
    const-string p0, "xor"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    const-string p0, "or"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    const-string p0, "and"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    const-string p0, "neg"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_91
    const-string p0, "rem"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    const-string p0, "div"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_97
    const-string p0, "mul"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    const-string p0, "sub"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    const-string p0, "add"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_a0
    const-string p0, "switch"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_a3
    const-string p0, "if-gt"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    const-string p0, "if-le"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a9
    const-string p0, "if-ge"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    const-string p0, "if-lt"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_af
    const-string p0, "if-ne"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_b2
    const-string p0, "if-eq"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_b5
    const-string p0, "goto"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    const-string p0, "const"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    const-string p0, "move-exception"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_be
    const-string p0, "move-param"

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_c1
    const-string p0, "move"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_c4
    const-string p0, "nop"

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_3
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
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
.end method
