.class public Lcom/prineside/luaj/Lua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITRK:I = 0x100

.field public static final LFIELDS_PER_FLUSH:I = 0x32

.field public static final LUA_MULTRET:I = -0x1

.field public static final MASK_A:I = 0x3fc0

.field public static final MASK_Ax:I = -0x40

.field public static final MASK_B:I = -0x800000

.field public static final MASK_Bx:I = -0x4000

.field public static final MASK_C:I = 0x7fc000

.field public static final MASK_NOT_A:I = -0x3fc1

.field public static final MASK_NOT_B:I = 0x7fffff

.field public static final MASK_NOT_Bx:I = 0x3fff

.field public static final MASK_NOT_C:I = -0x7fc001

.field public static final MASK_NOT_OP:I = -0x40

.field public static final MASK_OP:I = 0x3f

.field public static final MAXARG_A:I = 0xff

.field public static final MAXARG_Ax:I = 0x3ffffff

.field public static final MAXARG_B:I = 0x1ff

.field public static final MAXARG_Bx:I = 0x3ffff

.field public static final MAXARG_C:I = 0x1ff

.field public static final MAXARG_sBx:I = 0x1ffff

.field public static final MAXINDEXRK:I = 0xff

.field private static final MAXSRC:I = 0x50

.field public static final MAX_CALL_STACK:I = 0x1f4

.field public static final MAX_OP:I = 0x3f

.field public static final NO_REG:I = 0xff

.field public static final NUM_OPCODES:I = 0x28

.field public static final OPCODE_NAMES:[Ljava/lang/String;

.field public static final OP_ADD:I = 0xd

.field public static final OP_AND:I = 0x3c

.field public static final OP_CALL:I = 0x1d

.field public static final OP_CLOSURE:I = 0x25

.field public static final OP_CONCAT:I = 0x16

.field public static final OP_DIV:I = 0x10

.field public static final OP_EQ:I = 0x18

.field public static final OP_EXTRAARG:I = 0x27

.field public static final OP_FORLOOP:I = 0x20

.field public static final OP_FORPREP:I = 0x21

.field public static final OP_GE:I = 0x3e

.field public static final OP_GETTABLE:I = 0x7

.field public static final OP_GETTABUP:I = 0x6

.field public static final OP_GETUPVAL:I = 0x5

.field public static final OP_GT:I = 0x3f

.field public static final OP_JMP:I = 0x17

.field public static final OP_LE:I = 0x1a

.field public static final OP_LEN:I = 0x15

.field public static final OP_LOADBOOL:I = 0x3

.field public static final OP_LOADK:I = 0x1

.field public static final OP_LOADKX:I = 0x2

.field public static final OP_LOADNIL:I = 0x4

.field public static final OP_LT:I = 0x19

.field public static final OP_MOD:I = 0x11

.field public static final OP_MOVE:I = 0x0

.field public static final OP_MUL:I = 0xf

.field public static final OP_NEQ:I = 0x3d

.field public static final OP_NEWTABLE:I = 0xb

.field public static final OP_NOT:I = 0x14

.field public static final OP_OR:I = 0x3b

.field public static final OP_POW:I = 0x12

.field public static final OP_RETURN:I = 0x1f

.field public static final OP_SELF:I = 0xc

.field public static final OP_SETLIST:I = 0x24

.field public static final OP_SETTABLE:I = 0xa

.field public static final OP_SETTABUP:I = 0x8

.field public static final OP_SETUPVAL:I = 0x9

.field public static final OP_SUB:I = 0xe

.field public static final OP_TAILCALL:I = 0x1e

.field public static final OP_TEST:I = 0x1b

.field public static final OP_TESTSET:I = 0x1c

.field public static final OP_TFORCALL:I = 0x22

.field public static final OP_TFORLOOP:I = 0x23

.field public static final OP_UNM:I = 0x13

.field public static final OP_VARARG:I = 0x26

.field public static final OpArgK:I = 0x3

.field public static final OpArgN:I = 0x0

.field public static final OpArgR:I = 0x2

.field public static final OpArgU:I = 0x1

.field public static final POS_A:I = 0x6

.field public static final POS_Ax:I = 0x6

.field public static final POS_B:I = 0x17

.field public static final POS_Bx:I = 0xe

.field public static final POS_C:I = 0xe

.field public static final POS_OP:I = 0x0

.field public static final SIZE_A:I = 0x8

.field public static final SIZE_Ax:I = 0x1a

.field public static final SIZE_B:I = 0x9

.field public static final SIZE_Bx:I = 0x12

.field public static final SIZE_C:I = 0x9

.field public static final SIZE_OP:I = 0x6

.field public static final _LUAJ_VERSION:Ljava/lang/String; = "Luaj 3.0.2 custom"

.field public static final _VERSION:Ljava/lang/String; = "Lua 5.2"

.field public static final iABC:I = 0x0

.field public static final iABx:I = 0x1

.field public static final iAsBx:I = 0x2

.field public static final iAx:I = 0x3

.field public static final luaP_opmodes:[I


# direct methods
.method static constructor <clinit>()V
    .registers 40

    .line 1
    const-string v0, "MOVE"

    .line 2
    .line 3
    const-string v1, "LOADK"

    .line 4
    .line 5
    const-string v2, "LOADKX"

    .line 6
    .line 7
    const-string v3, "LOADBOOL"

    .line 8
    .line 9
    const-string v4, "LOADNIL"

    .line 10
    .line 11
    const-string v5, "GETUPVAL"

    .line 12
    .line 13
    const-string v6, "GETTABUP"

    .line 14
    .line 15
    const-string v7, "GETTABLE"

    .line 16
    .line 17
    const-string v8, "SETTABUP"

    .line 18
    .line 19
    const-string v9, "SETUPVAL"

    .line 20
    .line 21
    const-string v10, "SETTABLE"

    .line 22
    .line 23
    const-string v11, "NEWTABLE"

    .line 24
    .line 25
    const-string v12, "SELF"

    .line 26
    .line 27
    const-string v13, "ADD"

    .line 28
    .line 29
    const-string v14, "SUB"

    .line 30
    .line 31
    const-string v15, "MUL"

    .line 32
    .line 33
    const-string v16, "DIV"

    .line 34
    .line 35
    const-string v17, "MOD"

    .line 36
    .line 37
    const-string v18, "POW"

    .line 38
    .line 39
    const-string v19, "UNM"

    .line 40
    .line 41
    const-string v20, "NOT"

    .line 42
    .line 43
    const-string v21, "LEN"

    .line 44
    .line 45
    const-string v22, "CONCAT"

    .line 46
    .line 47
    const-string v23, "JMP"

    .line 48
    .line 49
    const-string v24, "EQ"

    .line 50
    .line 51
    const-string v25, "LT"

    .line 52
    .line 53
    const-string v26, "LE"

    .line 54
    .line 55
    const-string v27, "TEST"

    .line 56
    .line 57
    const-string v28, "TESTSET"

    .line 58
    .line 59
    const-string v29, "CALL"

    .line 60
    .line 61
    const-string v30, "TAILCALL"

    .line 62
    .line 63
    const-string v31, "RETURN"

    .line 64
    .line 65
    const-string v32, "FORLOOP"

    .line 66
    .line 67
    const-string v33, "FORPREP"

    .line 68
    .line 69
    const-string v34, "TFORCALL"

    .line 70
    .line 71
    const-string v35, "TFORLOOP"

    .line 72
    .line 73
    const-string v36, "SETLIST"

    .line 74
    .line 75
    const-string v37, "CLOSURE"

    .line 76
    .line 77
    const-string v38, "VARARG"

    .line 78
    .line 79
    const-string v39, "EXTRAARG"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v39}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/prineside/luaj/Lua;->OPCODE_NAMES:[Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x28

    .line 88
    .line 89
    new-array v0, v0, [I

    .line 90
    .line 91
    fill-array-data v0, :array_60

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/prineside/luaj/Lua;->luaP_opmodes:[I

    .line 95
    .line 96
    return-void

    .line 97
    :array_60
    .array-data 4
        0x60
        0x71
        0x41
        0x54
        0x50
        0x50
        0x5c
        0x6c
        0x3c
        0x10
        0x3c
        0x54
        0x6c
        0x7c
        0x7c
        0x7c
        0x7c
        0x7c
        0x7c
        0x60
        0x60
        0x60
        0x68
        0x22
        0xbc
        0xbc
        0xbc
        0x84
        0xe4
        0x54
        0x54
        0x10
        0x62
        0x62
        0x4
        0xe2
        0x14
        0x51
        0x50
        0x17
    .end array-data
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

.method public constructor <init>()V
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
.end method

.method public static GETARG_A(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x6

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static GETARG_Ax(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x6

    const v0, 0x3ffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static GETARG_B(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x17

    and-int/lit16 p0, p0, 0x1ff

    return p0
.end method

.method public static GETARG_Bx(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0xe

    const v0, 0x3ffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static GETARG_C(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0xe

    and-int/lit16 p0, p0, 0x1ff

    return p0
.end method

.method public static GETARG_sBx(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0xe

    const v0, 0x3ffff

    and-int/2addr p0, v0

    const v0, 0x1ffff

    sub-int/2addr p0, v0

    return p0
.end method

.method public static GET_OPCODE(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method public static INDEXK(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    and-int/lit16 p0, p0, -0x101

    return p0
.end method

.method public static ISK(I)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static RKASK(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    or-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static chunkid(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string v0, "@"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "[string \""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "\"]"

    .line 48
    .line 49
    :goto_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    const/16 v2, 0x50

    .line 59
    .line 60
    if-le v1, v2, :cond_5a

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    add-int/lit8 v2, v2, -0x3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "..."

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
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
.end method

.method public static getBMode(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/Lua;->luaP_opmodes:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    return p0
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

.method public static getCMode(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/Lua;->luaP_opmodes:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    return p0
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

.method public static getOpMode(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/Lua;->luaP_opmodes:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
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

.method public static testAMode(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/Lua;->luaP_opmodes:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x40

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
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

.method public static testTMode(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/Lua;->luaP_opmodes:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
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
