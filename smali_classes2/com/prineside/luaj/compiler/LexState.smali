.class public Lcom/prineside/luaj/compiler/LexState;
.super Lcom/prineside/luaj/compiler/Constants;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/compiler/LexState$Token;,
        Lcom/prineside/luaj/compiler/LexState$Dyndata;,
        Lcom/prineside/luaj/compiler/LexState$SemInfo;,
        Lcom/prineside/luaj/compiler/LexState$expdesc;,
        Lcom/prineside/luaj/compiler/LexState$Vardesc;,
        Lcom/prineside/luaj/compiler/LexState$Labeldesc;,
        Lcom/prineside/luaj/compiler/LexState$ConsControl;,
        Lcom/prineside/luaj/compiler/LexState$Priority;,
        Lcom/prineside/luaj/compiler/LexState$LHS_assign;
    }
.end annotation


# static fields
.field private static final EOZ:I = -0x1

.field static final FIRST_RESERVED:I = 0x101

.field private static final LUAI_MAXCCALLS:I = 0xc8

.field private static final LUA_COMPAT_LSTR:I = 0x1

.field private static final LUA_COMPAT_VARARG:Z = true

.field private static final MAX_INT:I = 0x7ffffffd

.field static final NO_JUMP:I = -0x1

.field static final NUM_RESERVED:I = 0x16

.field static final OPR_ADD:I = 0x0

.field static final OPR_AND:I = 0xd

.field static final OPR_CONCAT:I = 0x6

.field static final OPR_DIV:I = 0x3

.field static final OPR_EQ:I = 0x8

.field static final OPR_GE:I = 0xc

.field static final OPR_GT:I = 0xb

.field static final OPR_LE:I = 0xa

.field static final OPR_LEN:I = 0x2

.field static final OPR_LT:I = 0x9

.field static final OPR_MINUS:I = 0x0

.field static final OPR_MOD:I = 0x4

.field static final OPR_MUL:I = 0x2

.field static final OPR_NE:I = 0x7

.field static final OPR_NOBINOPR:I = 0xf

.field static final OPR_NOT:I = 0x1

.field static final OPR_NOUNOPR:I = 0x3

.field static final OPR_OR:I = 0xe

.field static final OPR_POW:I = 0x5

.field static final OPR_SUB:I = 0x1

.field static final RESERVED:Ljava/util/Hashtable;

.field protected static final RESERVED_LOCAL_VAR_FOR_CONTROL:Ljava/lang/String; = "(for control)"

.field protected static final RESERVED_LOCAL_VAR_FOR_GENERATOR:Ljava/lang/String; = "(for generator)"

.field protected static final RESERVED_LOCAL_VAR_FOR_INDEX:Ljava/lang/String; = "(for index)"

.field protected static final RESERVED_LOCAL_VAR_FOR_LIMIT:Ljava/lang/String; = "(for limit)"

.field protected static final RESERVED_LOCAL_VAR_FOR_STATE:Ljava/lang/String; = "(for state)"

.field protected static final RESERVED_LOCAL_VAR_FOR_STEP:Ljava/lang/String; = "(for step)"

.field protected static final RESERVED_LOCAL_VAR_KEYWORDS:[Ljava/lang/String;

.field private static final RESERVED_LOCAL_VAR_KEYWORDS_TABLE:Ljava/util/Hashtable;

.field static final TK_AND:I = 0x101

.field static final TK_BREAK:I = 0x102

.field static final TK_CONCAT:I = 0x117

.field static final TK_DBCOLON:I = 0x11d

.field static final TK_DO:I = 0x103

.field static final TK_DOTS:I = 0x118

.field static final TK_ELSE:I = 0x104

.field static final TK_ELSEIF:I = 0x105

.field static final TK_END:I = 0x106

.field static final TK_EOS:I = 0x11e

.field static final TK_EQ:I = 0x119

.field static final TK_FALSE:I = 0x107

.field static final TK_FOR:I = 0x108

.field static final TK_FUNCTION:I = 0x109

.field static final TK_GE:I = 0x11a

.field static final TK_GOTO:I = 0x10a

.field static final TK_IF:I = 0x10b

.field static final TK_IN:I = 0x10c

.field static final TK_LE:I = 0x11b

.field static final TK_LOCAL:I = 0x10d

.field static final TK_NAME:I = 0x120

.field static final TK_NE:I = 0x11c

.field static final TK_NIL:I = 0x10e

.field static final TK_NOT:I = 0x10f

.field static final TK_NUMBER:I = 0x11f

.field static final TK_OR:I = 0x110

.field static final TK_REPEAT:I = 0x111

.field static final TK_RETURN:I = 0x112

.field static final TK_STRING:I = 0x121

.field static final TK_THEN:I = 0x113

.field static final TK_TRUE:I = 0x114

.field static final TK_UNTIL:I = 0x115

.field static final TK_WHILE:I = 0x116

.field private static final UCHAR_MAX:I = 0xff

.field static final UNARY_PRIORITY:I = 0x8

.field static final VCALL:I = 0xc

.field static final VFALSE:I = 0x3

.field static final VINDEXED:I = 0x9

.field static final VJMP:I = 0xa

.field static final VK:I = 0x4

.field static final VKNUM:I = 0x5

.field static final VLOCAL:I = 0x7

.field static final VNIL:I = 0x1

.field static final VNONRELOC:I = 0x6

.field static final VRELOCABLE:I = 0xb

.field static final VTRUE:I = 0x2

.field static final VUPVAL:I = 0x8

.field static final VVARARG:I = 0xd

.field static final VVOID:I

.field static final luaX_tokens:[Ljava/lang/String;

.field static priority:[Lcom/prineside/luaj/compiler/LexState$Priority;


# instance fields
.field L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

.field buff:[C

.field current:I

.field decpoint:B

.field dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

.field envn:Lcom/prineside/luaj/LuaString;

.field fs:Lcom/prineside/luaj/compiler/FuncState;

.field lastline:I

.field linenumber:I

.field final lookahead:Lcom/prineside/luaj/compiler/LexState$Token;

.field nbuff:I

.field source:Lcom/prineside/luaj/LuaString;

.field final t:Lcom/prineside/luaj/compiler/LexState$Token;

.field z:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 36

    .line 1
    const-string v0, "(for control)"

    .line 2
    .line 3
    const-string v1, "(for generator)"

    .line 4
    .line 5
    const-string v2, "(for index)"

    .line 6
    .line 7
    const-string v3, "(for limit)"

    .line 8
    .line 9
    const-string v4, "(for state)"

    .line 10
    .line 11
    const-string v5, "(for step)"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/prineside/luaj/compiler/LexState;->RESERVED_LOCAL_VAR_KEYWORDS:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/prineside/luaj/compiler/LexState;->RESERVED_LOCAL_VAR_KEYWORDS_TABLE:Ljava/util/Hashtable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    sget-object v2, Lcom/prineside/luaj/compiler/LexState;->RESERVED_LOCAL_VAR_KEYWORDS:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-ge v1, v3, :cond_2c

    .line 32
    .line 33
    sget-object v3, Lcom/prineside/luaj/compiler/LexState;->RESERVED_LOCAL_VAR_KEYWORDS_TABLE:Ljava/util/Hashtable;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    const-string v2, "and"

    .line 46
    .line 47
    const-string v3, "break"

    .line 48
    .line 49
    const-string v4, "do"

    .line 50
    .line 51
    const-string v5, "else"

    .line 52
    .line 53
    const-string v6, "elseif"

    .line 54
    .line 55
    const-string v7, "end"

    .line 56
    .line 57
    const-string v8, "false"

    .line 58
    .line 59
    const-string v9, "for"

    .line 60
    .line 61
    const-string v10, "function"

    .line 62
    .line 63
    const-string v11, "goto"

    .line 64
    .line 65
    const-string v12, "if"

    .line 66
    .line 67
    const-string v13, "in"

    .line 68
    .line 69
    const-string v14, "local"

    .line 70
    .line 71
    const-string v15, "nil"

    .line 72
    .line 73
    const-string v16, "not"

    .line 74
    .line 75
    const-string v17, "or"

    .line 76
    .line 77
    const-string v18, "repeat"

    .line 78
    .line 79
    const-string v19, "return"

    .line 80
    .line 81
    const-string v20, "then"

    .line 82
    .line 83
    const-string v21, "true"

    .line 84
    .line 85
    const-string v22, "until"

    .line 86
    .line 87
    const-string v23, "while"

    .line 88
    .line 89
    const-string v24, ".."

    .line 90
    .line 91
    const-string v25, "..."

    .line 92
    .line 93
    const-string v26, "=="

    .line 94
    .line 95
    const-string v27, ">="

    .line 96
    .line 97
    const-string v28, "<="

    .line 98
    .line 99
    const-string v29, "~="

    .line 100
    .line 101
    const-string v30, "::"

    .line 102
    .line 103
    const-string v31, "<eos>"

    .line 104
    .line 105
    const-string v32, "<number>"

    .line 106
    .line 107
    const-string v33, "<name>"

    .line 108
    .line 109
    const-string v34, "<string>"

    .line 110
    .line 111
    const-string v35, "<eof>"

    .line 112
    .line 113
    filled-new-array/range {v2 .. v35}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lcom/prineside/luaj/compiler/LexState;->luaX_tokens:[Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, Ljava/util/Hashtable;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lcom/prineside/luaj/compiler/LexState;->RESERVED:Ljava/util/Hashtable;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_7e
    const/16 v2, 0x16

    .line 128
    .line 129
    if-ge v1, v2, :cond_98

    .line 130
    .line 131
    sget-object v2, Lcom/prineside/luaj/compiler/LexState;->luaX_tokens:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v2, v2, v1

    .line 134
    .line 135
    invoke-static {v2}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lcom/prineside/luaj/compiler/LexState;->RESERVED:Ljava/util/Hashtable;

    .line 140
    .line 141
    add-int/lit16 v4, v1, 0x101

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_7e

    .line 153
    :cond_98
    const/16 v1, 0xf

    .line 154
    .line 155
    new-array v1, v1, [Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 156
    .line 157
    new-instance v2, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-direct {v2, v3, v3}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 161
    .line 162
    .line 163
    aput-object v2, v1, v0

    .line 164
    .line 165
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 166
    .line 167
    invoke-direct {v0, v3, v3}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    aput-object v0, v1, v2

    .line 172
    .line 173
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 174
    .line 175
    const/4 v4, 0x7

    .line 176
    invoke-direct {v0, v4, v4}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    aput-object v0, v1, v5

    .line 181
    .line 182
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 183
    .line 184
    invoke-direct {v0, v4, v4}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    aput-object v0, v1, v6

    .line 189
    .line 190
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 191
    .line 192
    invoke-direct {v0, v4, v4}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    aput-object v0, v1, v7

    .line 197
    .line 198
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 199
    .line 200
    const/16 v8, 0xa

    .line 201
    .line 202
    const/16 v9, 0x9

    .line 203
    .line 204
    invoke-direct {v0, v8, v9}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x5

    .line 208
    aput-object v0, v1, v10

    .line 209
    .line 210
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 211
    .line 212
    invoke-direct {v0, v10, v7}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v1, v3

    .line 216
    .line 217
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 218
    .line 219
    invoke-direct {v0, v6, v6}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 220
    .line 221
    .line 222
    aput-object v0, v1, v4

    .line 223
    .line 224
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 225
    .line 226
    invoke-direct {v0, v6, v6}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    aput-object v0, v1, v3

    .line 232
    .line 233
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 234
    .line 235
    invoke-direct {v0, v6, v6}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 236
    .line 237
    .line 238
    aput-object v0, v1, v9

    .line 239
    .line 240
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 241
    .line 242
    invoke-direct {v0, v6, v6}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 243
    .line 244
    .line 245
    aput-object v0, v1, v8

    .line 246
    .line 247
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 248
    .line 249
    invoke-direct {v0, v6, v6}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/16 v3, 0xb

    .line 253
    .line 254
    aput-object v0, v1, v3

    .line 255
    .line 256
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 257
    .line 258
    invoke-direct {v0, v6, v6}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const/16 v3, 0xc

    .line 262
    .line 263
    aput-object v0, v1, v3

    .line 264
    .line 265
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 266
    .line 267
    invoke-direct {v0, v5, v5}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0xd

    .line 271
    .line 272
    aput-object v0, v1, v3

    .line 273
    .line 274
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 275
    .line 276
    invoke-direct {v0, v2, v2}, Lcom/prineside/luaj/compiler/LexState$Priority;-><init>(II)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0xe

    .line 280
    .line 281
    aput-object v0, v1, v2

    .line 282
    .line 283
    sput-object v1, Lcom/prineside/luaj/compiler/LexState;->priority:[Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 284
    .line 285
    return-void
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

.method public constructor <init>(Lcom/prineside/luaj/compiler/LuaC$CompileState;Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "stream"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/compiler/Constants;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Token;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/prineside/luaj/compiler/LexState$Token;-><init>(Lcom/prineside/luaj/compiler/LexState$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 11
    .line 12
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Token;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/prineside/luaj/compiler/LexState$Token;-><init>(Lcom/prineside/luaj/compiler/LexState$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->lookahead:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 18
    .line 19
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LexState$Dyndata;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/prineside/luaj/compiler/LexState;->z:Ljava/io/InputStream;

    .line 27
    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    new-array p2, p2, [C

    .line 31
    .line 32
    iput-object p2, p0, Lcom/prineside/luaj/compiler/LexState;->buff:[C

    .line 33
    .line 34
    iput-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 35
    .line 36
    return-void
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
.end method

.method private static final LUA_QL(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/prineside/luaj/compiler/LexState;->LUA_QS(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private static final LUA_QS(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static isReservedKeyword(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "varName"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/compiler/LexState;->RESERVED_LOCAL_VAR_KEYWORDS_TABLE:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method private isalnum(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p1, v0, :cond_8

    const/16 v0, 0x39

    if-le p1, v0, :cond_1c

    :cond_8
    const/16 v0, 0x61

    if-lt p1, v0, :cond_10

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1c

    :cond_10
    const/16 v0, 0x41

    if-lt p1, v0, :cond_18

    const/16 v0, 0x5a

    if-le p1, v0, :cond_1c

    :cond_18
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_1e

    :cond_1c
    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method private isalpha(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x61

    if-lt p1, v0, :cond_8

    const/16 v0, 0x7a

    if-le p1, v0, :cond_10

    :cond_8
    const/16 v0, 0x41

    if-lt p1, v0, :cond_12

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private static iscntrl(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private isdigit(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p1, v0, :cond_a

    const/16 v0, 0x39

    if-gt p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private isspace(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    if-ltz p1, :cond_8

    const/16 v0, 0x20

    if-gt p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private isxdigit(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p1, v0, :cond_8

    const/16 v0, 0x39

    if-le p1, v0, :cond_18

    :cond_8
    const/16 v0, 0x61

    if-lt p1, v0, :cond_10

    const/16 v0, 0x66

    if-le p1, v0, :cond_18

    :cond_10
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1a

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1a

    :cond_18
    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public static luaO_int2fb(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-lt p0, v1, :cond_c

    add-int/lit8 p0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    const/16 v1, 0x8

    if-ge p0, v1, :cond_11

    return p0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private skipShebang()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_15

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->currIsNewline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 19
    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return-void
.end method

.method public static final vkisinreg(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "k"
        }
    .end annotation

    const/4 v0, 0x6

    if-eq p0, v0, :cond_9

    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method public static final vkisvar(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "k"
        }
    .end annotation

    const/4 v0, 0x7

    if-gt v0, p0, :cond_9

    const/16 v0, 0x9

    if-gt p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method


# virtual methods
.method public addprototype()Lcom/prineside/luaj/Prototype;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/prineside/luaj/Prototype;->p:[Lcom/prineside/luaj/Prototype;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    iget v3, v0, Lcom/prineside/luaj/compiler/FuncState;->np:I

    .line 10
    .line 11
    array-length v4, v2

    .line 12
    if-lt v3, v4, :cond_1c

    .line 13
    .line 14
    :cond_d
    iget v0, v0, Lcom/prineside/luaj/compiler/FuncState;->np:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, Lcom/prineside/luaj/compiler/Constants;->realloc([Lcom/prineside/luaj/Prototype;I)[Lcom/prineside/luaj/Prototype;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lcom/prineside/luaj/Prototype;->p:[Lcom/prineside/luaj/Prototype;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lcom/prineside/luaj/Prototype;->p:[Lcom/prineside/luaj/Prototype;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 32
    .line 33
    iget v2, v1, Lcom/prineside/luaj/compiler/FuncState;->np:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    iput v3, v1, Lcom/prineside/luaj/compiler/FuncState;->np:I

    .line 38
    .line 39
    new-instance v1, Lcom/prineside/luaj/Prototype;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/prineside/luaj/Prototype;-><init>()V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    return-object v1
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
.end method

.method public adjust_assign(IILcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nvars",
            "nexps",
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    iget p2, p3, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/LexState;->hasmultret(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1a

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    add-int/2addr p1, p2

    .line 14
    if-gez p1, :cond_10

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_10
    invoke-virtual {v0, p3, p1}, Lcom/prineside/luaj/compiler/FuncState;->setreturns(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 18
    .line 19
    .line 20
    if-le p1, p2, :cond_2b

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/FuncState;->reserveregs(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    iget p2, p3, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 28
    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-lez p1, :cond_2b

    .line 35
    .line 36
    iget-short p2, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/FuncState;->reserveregs(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/prineside/luaj/compiler/FuncState;->nil(II)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
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
.end method

.method public adjustlocalvars(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nvars"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    int-to-short v1, v1

    .line 7
    iput-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 8
    .line 9
    :goto_8
    if-lez p1, :cond_18

    .line 10
    .line 11
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->getlocvar(I)Lcom/prineside/luaj/LocVars;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 19
    .line 20
    iput v2, v1, Lcom/prineside/luaj/LocVars;->startpc:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public anchor_token()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 6
    .line 7
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 8
    .line 9
    const/16 v1, 0x11e

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 21
    .line 22
    iget v1, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 23
    .line 24
    const/16 v2, 0x120

    .line 25
    .line 26
    if-eq v1, v2, :cond_1f

    .line 27
    .line 28
    const/16 v2, 0x121

    .line 29
    .line 30
    if-ne v1, v2, :cond_28

    .line 31
    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->b:Lcom/prineside/luaj/compiler/LexState$SemInfo;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$SemInfo;->b:Lcom/prineside/luaj/LuaString;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->cachedLuaString(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaString;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
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
.end method

.method public assignment(Lcom/prineside/luaj/compiler/LexState$LHS_assign;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lh",
            "nvars"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 7
    .line 8
    iget v1, v1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x7

    .line 14
    if-gt v4, v1, :cond_13

    .line 15
    .line 16
    if-gt v1, v2, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    const-string v4, "syntax error"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v4}, Lcom/prineside/luaj/compiler/LexState;->check_condition(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3b

    .line 33
    .line 34
    new-instance v1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/LexState$LHS_assign;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->a:Lcom/prineside/luaj/compiler/LexState$LHS_assign;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/prineside/luaj/compiler/LexState;->suffixedexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 47
    .line 48
    iget v5, v4, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 49
    .line 50
    if-eq v5, v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, p1, v4}, Lcom/prineside/luaj/compiler/LexState;->check_conflict(Lcom/prineside/luaj/compiler/LexState$LHS_assign;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/2addr p2, v3

    .line 56
    invoke-virtual {p0, v1, p2}, Lcom/prineside/luaj/compiler/LexState;->assignment(Lcom/prineside/luaj/compiler/LexState$LHS_assign;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    const/16 v1, 0x3d

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->explist(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, p2, :cond_65

    .line 70
    .line 71
    invoke-virtual {p0, p2, v1, v0}, Lcom/prineside/luaj/compiler/LexState;->adjust_assign(IILcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 72
    .line 73
    .line 74
    if-le v1, p2, :cond_54

    .line 75
    .line 76
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 77
    .line 78
    iget-short v4, v2, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 79
    .line 80
    sub-int/2addr v1, p2

    .line 81
    sub-int/2addr v4, v1

    .line 82
    int-to-short p2, v4

    .line 83
    iput-short p2, v2, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object p2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 86
    .line 87
    iget-short p2, p2, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 88
    .line 89
    sub-int/2addr p2, v3

    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-virtual {v0, v1, p2}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Lcom/prineside/luaj/compiler/FuncState;->storevar(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object p2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/prineside/luaj/compiler/FuncState;->setoneret(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, Lcom/prineside/luaj/compiler/FuncState;->storevar(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public block()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    new-instance v1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/prineside/luaj/compiler/FuncState;->enterblock(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->statlist()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->leaveblock()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public block_follow(Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withuntil"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 2
    .line 3
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    const/16 v1, 0x115

    .line 6
    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    const/16 p1, 0x11e

    .line 10
    .line 11
    if-eq v0, p1, :cond_11

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_14

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :pswitch_11
    const/4 p1, 0x1

    .line 19
    :cond_12
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x104
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
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

.method public body(Lcom/prineside/luaj/compiler/LexState$expdesc;ZI)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "needself",
            "line"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/FuncState;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->addprototype()Lcom/prineside/luaj/Prototype;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 16
    .line 17
    iput p3, v2, Lcom/prineside/luaj/Prototype;->linedefined:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/prineside/luaj/compiler/LexState;->open_func(Lcom/prineside/luaj/compiler/FuncState;Lcom/prineside/luaj/compiler/FuncState$BlockCnt;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_25

    .line 28
    .line 29
    const-string p2, "self"

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/LexState;->adjustlocalvars(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->parlist()V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x29

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->statlist()V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 50
    .line 51
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 52
    .line 53
    iput v0, p2, Lcom/prineside/luaj/Prototype;->lastlinedefined:I

    .line 54
    .line 55
    const/16 p2, 0x106

    .line 56
    .line 57
    const/16 v0, 0x109

    .line 58
    .line 59
    invoke-virtual {p0, p2, v0, p3}, Lcom/prineside/luaj/compiler/LexState;->check_match(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->codeclosure(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->close_func()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public breaklabel()V
    .registers 8

    .line 1
    const-string v0, "break"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->e:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 10
    .line 11
    iget v2, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/prineside/luaj/compiler/Constants;->grow([Lcom/prineside/luaj/compiler/LexState$Labeldesc;I)[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->e:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 22
    .line 23
    iget v3, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 24
    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    iput v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 31
    .line 32
    iget v6, v0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/prineside/luaj/compiler/LexState;->newlabelentry([Lcom/prineside/luaj/compiler/LexState$Labeldesc;ILcom/prineside/luaj/LuaString;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->e:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 42
    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->findgotos(Lcom/prineside/luaj/compiler/LexState$Labeldesc;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public buffreplace(CC)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->buff:[C

    .line 4
    .line 5
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_f

    .line 8
    .line 9
    aget-char v2, v1, v0

    .line 10
    .line 11
    if-ne v2, p1, :cond_4

    .line 12
    .line 13
    aput-char p2, v1, v0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-void
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
.end method

.method public check(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 2
    .line 3
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->error_expected(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
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
.end method

.method public check_condition(ZLjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "msg"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
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
.end method

.method public check_conflict(Lcom/prineside/luaj/compiler/LexState$LHS_assign;Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lh",
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x7

    .line 9
    if-eqz p1, :cond_37

    .line 10
    .line 11
    iget-object v6, p1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 12
    .line 13
    iget v7, v6, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 14
    .line 15
    const/16 v8, 0x9

    .line 16
    .line 17
    if-ne v7, v8, :cond_34

    .line 18
    .line 19
    iget-object v6, v6, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 20
    .line 21
    iget-short v7, v6, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->c:S

    .line 22
    .line 23
    iget v8, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 24
    .line 25
    if-ne v7, v8, :cond_27

    .line 26
    .line 27
    iget-short v7, v6, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->b:S

    .line 28
    .line 29
    iget-object v9, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 30
    .line 31
    iget v9, v9, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 32
    .line 33
    if-ne v7, v9, :cond_27

    .line 34
    .line 35
    iput-short v5, v6, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->c:S

    .line 36
    .line 37
    iput-short v1, v6, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->b:S

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_27
    if-ne v8, v5, :cond_34

    .line 41
    .line 42
    iget-short v5, v6, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->a:S

    .line 43
    .line 44
    iget-object v7, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 45
    .line 46
    iget v7, v7, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 47
    .line 48
    if-ne v5, v7, :cond_34

    .line 49
    .line 50
    iput-short v1, v6, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->a:S

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_34
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->a:Lcom/prineside/luaj/compiler/LexState$LHS_assign;

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_37
    if-eqz v3, :cond_4a

    .line 57
    .line 58
    iget p1, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 59
    .line 60
    if-ne p1, v5, :cond_3f

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x5

    .line 65
    :goto_40
    iget-object p2, p2, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 66
    .line 67
    iget p2, p2, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/prineside/luaj/compiler/FuncState;->reserveregs(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public check_match(III)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "who",
            "where"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_48

    .line 6
    .line 7
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 8
    .line 9
    if-ne p3, v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->error_expected(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_48

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->token2str(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/prineside/luaj/compiler/LexState;->LUA_QS(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " expected (to close "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/LexState;->token2str(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/prineside/luaj/compiler/LexState;->LUA_QS(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " at line "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
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
.end method

.method public check_next(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
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

.method public checkname(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->str_checkname()Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/LexState;->codestring(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/LuaString;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public checknext(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->check(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

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
.end method

.method public close_func()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2}, Lcom/prineside/luaj/compiler/FuncState;->ret(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->leaveblock()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcom/prineside/luaj/Prototype;->code:[I

    .line 13
    .line 14
    iget v4, v0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/prineside/luaj/compiler/Constants;->realloc([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v1, Lcom/prineside/luaj/Prototype;->code:[I

    .line 21
    .line 22
    iget-object v3, v1, Lcom/prineside/luaj/Prototype;->lineinfo:[I

    .line 23
    .line 24
    iget v4, v0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/prineside/luaj/compiler/Constants;->realloc([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lcom/prineside/luaj/Prototype;->lineinfo:[I

    .line 31
    .line 32
    iget-object v3, v1, Lcom/prineside/luaj/Prototype;->k:[Lcom/prineside/luaj/LuaValue;

    .line 33
    .line 34
    iget v4, v0, Lcom/prineside/luaj/compiler/FuncState;->nk:I

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/prineside/luaj/compiler/Constants;->realloc([Lcom/prineside/luaj/LuaValue;I)[Lcom/prineside/luaj/LuaValue;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Lcom/prineside/luaj/Prototype;->k:[Lcom/prineside/luaj/LuaValue;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/prineside/luaj/Prototype;->p:[Lcom/prineside/luaj/Prototype;

    .line 43
    .line 44
    iget v4, v0, Lcom/prineside/luaj/compiler/FuncState;->np:I

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/prineside/luaj/compiler/Constants;->realloc([Lcom/prineside/luaj/Prototype;I)[Lcom/prineside/luaj/Prototype;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lcom/prineside/luaj/Prototype;->p:[Lcom/prineside/luaj/Prototype;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/prineside/luaj/Prototype;->locvars:[Lcom/prineside/luaj/LocVars;

    .line 53
    .line 54
    iget-short v4, v0, Lcom/prineside/luaj/compiler/FuncState;->nlocvars:S

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/prineside/luaj/compiler/Constants;->realloc([Lcom/prineside/luaj/LocVars;I)[Lcom/prineside/luaj/LocVars;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lcom/prineside/luaj/Prototype;->locvars:[Lcom/prineside/luaj/LocVars;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/prineside/luaj/Prototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 63
    .line 64
    iget-short v4, v0, Lcom/prineside/luaj/compiler/FuncState;->nups:S

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/prineside/luaj/compiler/Constants;->realloc([Lcom/prineside/luaj/Upvaldesc;I)[Lcom/prineside/luaj/Upvaldesc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lcom/prineside/luaj/Prototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/prineside/luaj/compiler/FuncState;->bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 73
    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_4c
    invoke-static {v2}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/prineside/luaj/compiler/FuncState;->prev:Lcom/prineside/luaj/compiler/FuncState;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 83
    .line 84
    return-void
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
.end method

.method public closegoto(ILcom/prineside/luaj/compiler/LexState$Labeldesc;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "g",
            "label"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->c:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 6
    .line 7
    aget-object v2, v1, p1

    .line 8
    .line 9
    iget-object v3, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->a:Lcom/prineside/luaj/LuaString;

    .line 10
    .line 11
    iget-object v4, p2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->a:Lcom/prineside/luaj/LuaString;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/prineside/luaj/LuaString;->eq_b(Lcom/prineside/luaj/LuaValue;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 18
    .line 19
    .line 20
    iget-short v3, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->d:S

    .line 21
    .line 22
    iget-short v4, p2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->d:S

    .line 23
    .line 24
    if-ge v3, v4, :cond_56

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/prineside/luaj/compiler/FuncState;->getlocvar(I)Lcom/prineside/luaj/LocVars;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/prineside/luaj/LocVars;->varname:Lcom/prineside/luaj/LuaString;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "<goto "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->a:Lcom/prineside/luaj/LuaString;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, "> at line "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v6, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->c:I

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " jumps into the scope of local \'"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "\'"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->semerror(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->b:I

    .line 88
    .line 89
    iget p2, p2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v2, p2}, Lcom/prineside/luaj/compiler/FuncState;->patchlist(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p2, p1, 0x1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 97
    .line 98
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->d:I

    .line 99
    .line 100
    sub-int/2addr v0, p1

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 107
    .line 108
    iget p2, p1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->d:I

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    iput p2, p1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->d:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    aput-object p1, v1, p2

    .line 116
    .line 117
    return-void
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
.end method

.method public codeclosure(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/compiler/FuncState;->prev:Lcom/prineside/luaj/compiler/FuncState;

    .line 4
    .line 5
    iget v1, v0, Lcom/prineside/luaj/compiler/FuncState;->np:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/16 v2, 0x25

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/prineside/luaj/compiler/FuncState;->codeABx(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public codestring(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/LuaString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/prineside/luaj/compiler/FuncState;->stringK(Lcom/prineside/luaj/LuaString;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public cond()I
    .registers 4

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->expr(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/prineside/luaj/compiler/FuncState;->goiftrue(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 23
    .line 24
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 25
    .line 26
    return v0
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
.end method

.method public constructor(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-instance v5, Lcom/prineside/luaj/compiler/LexState$ConsControl;

    .line 13
    .line 14
    invoke-direct {v5}, Lcom/prineside/luaj/compiler/LexState$ConsControl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v3, v5, Lcom/prineside/luaj/compiler/LexState$ConsControl;->e:I

    .line 18
    .line 19
    iput v3, v5, Lcom/prineside/luaj/compiler/LexState$ConsControl;->c:I

    .line 20
    .line 21
    iput v3, v5, Lcom/prineside/luaj/compiler/LexState$ConsControl;->d:I

    .line 22
    .line 23
    iput-object p1, v5, Lcom/prineside/luaj/compiler/LexState$ConsControl;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v4}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v5, Lcom/prineside/luaj/compiler/LexState$ConsControl;->a:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v3}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x7b

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v2, v5, Lcom/prineside/luaj/compiler/LexState$ConsControl;->a:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 42
    .line 43
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 44
    .line 45
    if-eqz v2, :cond_35

    .line 46
    .line 47
    iget v2, v5, Lcom/prineside/luaj/compiler/LexState$ConsControl;->e:I

    .line 48
    .line 49
    if-lez v2, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 55
    :goto_36
    invoke-static {v2}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 59
    .line 60
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 61
    .line 62
    const/16 v6, 0x7d

    .line 63
    .line 64
    if-ne v2, v6, :cond_42

    .line 65
    .line 66
    goto :goto_7b

    .line 67
    :cond_42
    invoke-virtual {v0, v5}, Lcom/prineside/luaj/compiler/FuncState;->closelistfield(Lcom/prineside/luaj/compiler/LexState$ConsControl;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 71
    .line 72
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 73
    .line 74
    const/16 v7, 0x5b

    .line 75
    .line 76
    if-eq v2, v7, :cond_68

    .line 77
    .line 78
    const/16 v7, 0x120

    .line 79
    .line 80
    if-eq v2, v7, :cond_55

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lcom/prineside/luaj/compiler/LexState;->listfield(Lcom/prineside/luaj/compiler/LexState$ConsControl;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->lookahead()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->lookahead:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 90
    .line 91
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 92
    .line 93
    const/16 v7, 0x3d

    .line 94
    .line 95
    if-eq v2, v7, :cond_64

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lcom/prineside/luaj/compiler/LexState;->listfield(Lcom/prineside/luaj/compiler/LexState$ConsControl;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    invoke-virtual {p0, v5}, Lcom/prineside/luaj/compiler/LexState;->recfield(Lcom/prineside/luaj/compiler/LexState$ConsControl;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p0, v5}, Lcom/prineside/luaj/compiler/LexState;->recfield(Lcom/prineside/luaj/compiler/LexState$ConsControl;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    const/16 v2, 0x2c

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_28

    .line 115
    .line 116
    const/16 v2, 0x3b

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_28

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p0, v6, p1, v1}, Lcom/prineside/luaj/compiler/LexState;->check_match(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/prineside/luaj/compiler/FuncState;->lastlistfield(Lcom/prineside/luaj/compiler/LexState$ConsControl;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/prineside/luaj/Prototype;->code:[I

    .line 135
    .line 136
    invoke-direct {p1, v0, v4}, Lcom/prineside/luaj/compiler/InstructionPtr;-><init>([II)V

    .line 137
    .line 138
    .line 139
    iget v0, v5, Lcom/prineside/luaj/compiler/LexState$ConsControl;->d:I

    .line 140
    .line 141
    invoke-static {v0}, Lcom/prineside/luaj/compiler/LexState;->luaO_int2fb(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p1, v0}, Lcom/prineside/luaj/compiler/Constants;->SETARG_B(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 146
    .line 147
    .line 148
    iget v0, v5, Lcom/prineside/luaj/compiler/LexState$ConsControl;->c:I

    .line 149
    .line 150
    invoke-static {v0}, Lcom/prineside/luaj/compiler/LexState;->luaO_int2fb(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v0}, Lcom/prineside/luaj/compiler/Constants;->SETARG_C(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method public currIsNewline()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public enterlevel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 2
    .line 3
    iget v1, v0, Lcom/prineside/luaj/compiler/LuaC$CompileState;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/prineside/luaj/compiler/LuaC$CompileState;->a:I

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-le v1, v0, :cond_12

    .line 12
    .line 13
    const-string v0, "chunk has too many syntax levels"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/prineside/luaj/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public error_expected(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->token2str(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/prineside/luaj/compiler/LexState;->LUA_QS(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " expected"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public exp1()I
    .registers 4

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->expr(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public explist(Lcom/prineside/luaj/compiler/LexState$expdesc;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->expr(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_4
    const/16 v1, 0x2c

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->expr(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return v0
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

.method public expr(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/LexState;->subexpr(Lcom/prineside/luaj/compiler/LexState$expdesc;I)I

    .line 3
    .line 4
    .line 5
    return-void
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

.method public exprstat()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    new-instance v1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/LexState$LHS_assign;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->suffixedexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 14
    .line 15
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 16
    .line 17
    const/16 v3, 0x3d

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_34

    .line 21
    .line 22
    const/16 v3, 0x2c

    .line 23
    .line 24
    if-ne v2, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    iget-object v2, v1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 28
    .line 29
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    if-ne v2, v3, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    const-string v3, "syntax error"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/prineside/luaj/compiler/LexState;->check_condition(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->getcodePtr(Lcom/prineside/luaj/compiler/LexState$expdesc;)Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4}, Lcom/prineside/luaj/compiler/Constants;->SETARG_C(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    :goto_34
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, Lcom/prineside/luaj/compiler/LexState$LHS_assign;->a:Lcom/prineside/luaj/compiler/LexState$LHS_assign;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v4}, Lcom/prineside/luaj/compiler/LexState;->assignment(Lcom/prineside/luaj/compiler/LexState$LHS_assign;I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
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
.end method

.method public fieldsel(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    new-instance v1, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2anyregup(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->checkname(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/prineside/luaj/compiler/FuncState;->indexed(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public findgotos(Lcom/prineside/luaj/compiler/LexState$Labeldesc;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->c:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/prineside/luaj/compiler/FuncState;->bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 8
    .line 9
    iget-short v1, v1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->c:S

    .line 10
    .line 11
    :goto_a
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 12
    .line 13
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$Dyndata;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_23

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget-object v2, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->a:Lcom/prineside/luaj/LuaString;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->a:Lcom/prineside/luaj/LuaString;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/prineside/luaj/LuaString;->eq_b(Lcom/prineside/luaj/LuaValue;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/prineside/luaj/compiler/LexState;->closegoto(ILcom/prineside/luaj/compiler/LexState$Labeldesc;)V

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    return-void
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
.end method

.method public findlabel(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "g"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/compiler/FuncState;->bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->c:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 8
    .line 9
    aget-object v2, v2, p1

    .line 10
    .line 11
    iget-short v3, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->b:S

    .line 12
    .line 13
    :goto_c
    iget v4, v1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_3d

    .line 16
    .line 17
    iget-object v4, v1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->e:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    iget-object v5, v4, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->a:Lcom/prineside/luaj/LuaString;

    .line 22
    .line 23
    iget-object v6, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->a:Lcom/prineside/luaj/LuaString;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lcom/prineside/luaj/LuaString;->eq_b(Lcom/prineside/luaj/LuaValue;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3a

    .line 30
    .line 31
    iget-short v3, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->d:S

    .line 32
    .line 33
    iget-short v5, v4, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->d:S

    .line 34
    .line 35
    if-le v3, v5, :cond_35

    .line 36
    .line 37
    iget-boolean v3, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2e

    .line 40
    .line 41
    iget v1, v1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 42
    .line 43
    iget-short v0, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->b:S

    .line 44
    .line 45
    if-le v1, v0, :cond_35

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 48
    .line 49
    iget v1, v2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5}, Lcom/prineside/luaj/compiler/FuncState;->patchclose(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0, p1, v4}, Lcom/prineside/luaj/compiler/LexState;->closegoto(ILcom/prineside/luaj/compiler/LexState$Labeldesc;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_c

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return p1
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
.end method

.method public forbody(IIIZ)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "base",
            "line",
            "nvars",
            "isnum"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->adjustlocalvars(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x103

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz p4, :cond_1a

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    invoke-virtual {v1, v3, p1, v2}, Lcom/prineside/luaj/compiler/FuncState;->codeAsBx(III)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lcom/prineside/luaj/compiler/FuncState;->jump()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1e
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v0, v4}, Lcom/prineside/luaj/compiler/FuncState;->enterblock(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lcom/prineside/luaj/compiler/LexState;->adjustlocalvars(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Lcom/prineside/luaj/compiler/FuncState;->reserveregs(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->block()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/prineside/luaj/compiler/FuncState;->leaveblock()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/prineside/luaj/compiler/FuncState;->patchtohere(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_3a

    .line 51
    .line 52
    const/16 p3, 0x20

    .line 53
    .line 54
    invoke-virtual {v1, p3, p1, v2}, Lcom/prineside/luaj/compiler/FuncState;->codeAsBx(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    const/16 p4, 0x22

    .line 60
    .line 61
    invoke-virtual {v1, p4, p1, v4, p3}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/prineside/luaj/compiler/FuncState;->fixline(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    const/16 p3, 0x23

    .line 70
    .line 71
    invoke-virtual {v1, p3, p1, v2}, Lcom/prineside/luaj/compiler/FuncState;->codeAsBx(III)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4a
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, p1, v3}, Lcom/prineside/luaj/compiler/FuncState;->patchlist(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Lcom/prineside/luaj/compiler/FuncState;->fixline(I)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public forlist(Lcom/prineside/luaj/LuaString;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexname"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    new-instance v1, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-short v2, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 9
    .line 10
    const-string v3, "(for generator)"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "(for state)"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "(for control)"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->new_localvar(Lcom/prineside/luaj/LuaString;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    :goto_1c
    const/16 v3, 0x2c

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2e

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->str_checkname()Lcom/prineside/luaj/LuaString;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->new_localvar(Lcom/prineside/luaj/LuaString;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    const/16 v3, 0x10c

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->explist(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-virtual {p0, v5, v4, v1}, Lcom/prineside/luaj/compiler/LexState;->adjust_assign(IILcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/prineside/luaj/compiler/FuncState;->checkstack(I)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr p1, v5

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/prineside/luaj/compiler/LexState;->forbody(IIIZ)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public fornum(Lcom/prineside/luaj/LuaString;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "varname",
            "line"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 4
    .line 5
    const-string v2, "(for index)"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "(for limit)"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "(for step)"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->new_localvarliteral(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->new_localvar(Lcom/prineside/luaj/LuaString;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x3d

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->exp1()I

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2c

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->exp1()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->exp1()I

    .line 47
    .line 48
    .line 49
    goto :goto_41

    .line 50
    :cond_31
    iget-short p1, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 51
    .line 52
    invoke-static {v2}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/prineside/luaj/compiler/FuncState;->numberK(Lcom/prineside/luaj/LuaValue;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/prineside/luaj/compiler/FuncState;->codeK(II)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/prineside/luaj/compiler/FuncState;->reserveregs(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0, v1, p2, v2, v2}, Lcom/prineside/luaj/compiler/LexState;->forbody(IIIZ)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public forstat(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    new-instance v1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/prineside/luaj/compiler/FuncState;->enterblock(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->str_checkname()Lcom/prineside/luaj/LuaString;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 20
    .line 21
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 22
    .line 23
    const/16 v3, 0x2c

    .line 24
    .line 25
    if-eq v2, v3, :cond_4f

    .line 26
    .line 27
    const/16 v3, 0x3d

    .line 28
    .line 29
    if-eq v2, v3, :cond_4b

    .line 30
    .line 31
    const/16 v3, 0x10c

    .line 32
    .line 33
    if-eq v2, v3, :cond_4f

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "="

    .line 41
    .line 42
    invoke-static {v2}, Lcom/prineside/luaj/compiler/LexState;->LUA_QL(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " or "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "in"

    .line 55
    .line 56
    invoke-static {v2}, Lcom/prineside/luaj/compiler/LexState;->LUA_QL(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " expected"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-virtual {p0, v1, p1}, Lcom/prineside/luaj/compiler/LexState;->fornum(Lcom/prineside/luaj/LuaString;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->forlist(Lcom/prineside/luaj/LuaString;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    const/16 v1, 0x106

    .line 84
    .line 85
    const/16 v2, 0x108

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, p1}, Lcom/prineside/luaj/compiler/LexState;->check_match(III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->leaveblock()V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public funcargs(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "f",
            "line"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    new-instance v1, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 9
    .line 10
    iget v3, v2, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x28

    .line 14
    .line 15
    if-eq v3, v5, :cond_2d

    .line 16
    .line 17
    const/16 v5, 0x7b

    .line 18
    .line 19
    if-eq v3, v5, :cond_29

    .line 20
    .line 21
    const/16 v5, 0x121

    .line 22
    .line 23
    if-eq v3, v5, :cond_1e

    .line 24
    .line 25
    const-string p1, "function arguments expected"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v2, v2, Lcom/prineside/luaj/compiler/LexState$Token;->b:Lcom/prineside/luaj/compiler/LexState$SemInfo;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/prineside/luaj/compiler/LexState$SemInfo;->b:Lcom/prineside/luaj/LuaString;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/prineside/luaj/compiler/LexState;->codestring(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/LuaString;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 39
    .line 40
    .line 41
    goto :goto_44

    .line 42
    :cond_29
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->constructor(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 50
    .line 51
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 52
    .line 53
    const/16 v3, 0x29

    .line 54
    .line 55
    if-ne v2, v3, :cond_3b

    .line 56
    .line 57
    iput v4, v1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->explist(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->setmultret(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0, v3, v5, p2}, Lcom/prineside/luaj/compiler/LexState;->check_match(III)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget v2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    const/4 v5, 0x1

    .line 73
    if-ne v2, v3, :cond_4b

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_4b
    invoke-static {v4}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 80
    .line 81
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 82
    .line 83
    iget v3, v1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->hasmultret(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5c

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    iget v3, v1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 94
    .line 95
    if-eqz v3, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 101
    .line 102
    add-int/lit8 v3, v2, 0x1

    .line 103
    .line 104
    sub-int/2addr v1, v3

    .line 105
    :goto_68
    add-int/2addr v1, v5

    .line 106
    const/4 v3, 0x2

    .line 107
    const/16 v4, 0x1d

    .line 108
    .line 109
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    invoke-virtual {p1, v3, v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lcom/prineside/luaj/compiler/FuncState;->fixline(I)V

    .line 119
    .line 120
    .line 121
    add-int/2addr v2, v5

    .line 122
    int-to-short p1, v2

    .line 123
    iput-short p1, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 124
    .line 125
    return-void
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
.end method

.method public funcname(Lcom/prineside/luaj/compiler/LexState$expdesc;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->singlevar(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 2
    .line 3
    .line 4
    :goto_3
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 5
    .line 6
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 7
    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    if-ne v0, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->fieldsel(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_f
    const/16 v1, 0x3a

    .line 17
    .line 18
    if-ne v0, v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->fieldsel(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public funcstat(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->funcname(Lcom/prineside/luaj/compiler/LexState$expdesc;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v1, v2, p1}, Lcom/prineside/luaj/compiler/LexState;->body(Lcom/prineside/luaj/compiler/LexState$expdesc;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->storevar(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/FuncState;->fixline(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public getbinopr(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    const/16 v0, 0x25

    if-eq p1, v0, :cond_55

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_53

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_51

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_4e

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_4b

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_49

    const/16 v0, 0x101

    if-eq p1, v0, :cond_46

    const/16 v0, 0x110

    if-eq p1, v0, :cond_43

    const/16 v0, 0x117

    if-eq p1, v0, :cond_41

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3f

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_3d

    packed-switch p1, :pswitch_data_58

    const/16 p1, 0xf

    return p1

    :pswitch_32
    const/4 p1, 0x7

    return p1

    :pswitch_34
    const/16 p1, 0xa

    return p1

    :pswitch_37
    const/16 p1, 0xc

    return p1

    :pswitch_3a
    const/16 p1, 0x8

    return p1

    :cond_3d
    const/4 p1, 0x0

    return p1

    :cond_3f
    const/4 p1, 0x2

    return p1

    :cond_41
    const/4 p1, 0x6

    return p1

    :cond_43
    const/16 p1, 0xe

    return p1

    :cond_46
    const/16 p1, 0xd

    return p1

    :cond_49
    const/4 p1, 0x5

    return p1

    :cond_4b
    const/16 p1, 0xb

    return p1

    :cond_4e
    const/16 p1, 0x9

    return p1

    :cond_51
    const/4 p1, 0x3

    return p1

    :cond_53
    const/4 p1, 0x1

    return p1

    :cond_55
    const/4 p1, 0x4

    return p1

    nop

    :pswitch_data_58
    .packed-switch 0x119
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_32
    .end packed-switch
.end method

.method public getunopr(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    const/16 v0, 0x23

    if-eq p1, v0, :cond_12

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_10

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_e

    const/4 p1, 0x3

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1

    :cond_12
    const/4 p1, 0x2

    return p1
.end method

.method public gotostat(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pc"
        }
    .end annotation

    .line 1
    iget v4, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 2
    .line 3
    const/16 v0, 0x10a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->str_checkname()Lcom/prineside/luaj/LuaString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 17
    .line 18
    .line 19
    const-string v0, "break"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v3, v0

    .line 26
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->c:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 29
    .line 30
    iget v2, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/prineside/luaj/compiler/Constants;->grow([Lcom/prineside/luaj/compiler/LexState$Labeldesc;I)[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->c:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 41
    .line 42
    iget v2, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->d:I

    .line 43
    .line 44
    add-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    iput v5, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->d:I

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move v5, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/prineside/luaj/compiler/LexState;->newlabelentry([Lcom/prineside/luaj/compiler/LexState$Labeldesc;ILcom/prineside/luaj/LuaString;II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->findlabel(I)Z

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public hasmultret(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    const/16 v0, 0xc

    if-eq p1, v0, :cond_b

    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public hexvalue(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x39

    if-gt p1, v0, :cond_7

    add-int/lit8 p1, p1, -0x30

    goto :goto_14

    :cond_7
    const/16 v0, 0x46

    if-gt p1, v0, :cond_10

    add-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, -0x41

    goto :goto_14

    :cond_10
    add-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, -0x61

    :goto_14
    return p1
.end method

.method public ifstat(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/IntPtr;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/prineside/luaj/compiler/IntPtr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->test_then_block(Lcom/prineside/luaj/compiler/IntPtr;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 11
    .line 12
    iget v1, v1, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 13
    .line 14
    const/16 v2, 0x105

    .line 15
    .line 16
    if-ne v1, v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->test_then_block(Lcom/prineside/luaj/compiler/IntPtr;)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    const/16 v1, 0x104

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->block()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/16 v1, 0x106

    .line 34
    .line 35
    const/16 v2, 0x10b

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, p1}, Lcom/prineside/luaj/compiler/LexState;->check_match(III)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 41
    .line 42
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/compiler/FuncState;->patchtohere(I)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public inclinenumber()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->currIsNewline()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->currIsNewline()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 31
    .line 32
    const v1, 0x7ffffffd

    .line 33
    .line 34
    .line 35
    if-lt v0, v1, :cond_29

    .line 36
    .line 37
    const-string v0, "chunk has too many lines"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
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
.end method

.method public labelstat(Lcom/prineside/luaj/LuaString;I)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "label",
            "line"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->e:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 6
    .line 7
    iget v1, v1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lcom/prineside/luaj/compiler/FuncState;->checkrepeated([Lcom/prineside/luaj/compiler/LexState$Labeldesc;ILcom/prineside/luaj/LuaString;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x11d

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->e:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 20
    .line 21
    iget v2, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/prineside/luaj/compiler/Constants;->grow([Lcom/prineside/luaj/compiler/LexState$Labeldesc;I)[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->e:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 32
    .line 33
    iget v5, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 34
    .line 35
    add-int/lit8 v1, v5, 0x1

    .line 36
    .line 37
    iput v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->getlabel()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v6, p1

    .line 47
    move v7, p2

    .line 48
    invoke-virtual/range {v3 .. v8}, Lcom/prineside/luaj/compiler/LexState;->newlabelentry([Lcom/prineside/luaj/compiler/LexState$Labeldesc;ILcom/prineside/luaj/LuaString;II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->skipnoopstat()V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/LexState;->block_follow(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4b

    .line 61
    .line 62
    iget-object p2, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/prineside/luaj/compiler/LexState$Dyndata;->e:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 65
    .line 66
    aget-object p2, p2, p1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/prineside/luaj/compiler/FuncState;->bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 71
    .line 72
    iget-short v0, v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->d:S

    .line 73
    .line 74
    iput-short v0, p2, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->d:S

    .line 75
    .line 76
    :cond_4b
    iget-object p2, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/prineside/luaj/compiler/LexState$Dyndata;->e:[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 79
    .line 80
    aget-object p1, p2, p1

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->findgotos(Lcom/prineside/luaj/compiler/LexState$Labeldesc;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public leavelevel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 2
    .line 3
    iget v1, v0, Lcom/prineside/luaj/compiler/LuaC$CompileState;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/prineside/luaj/compiler/LuaC$CompileState;->a:I

    .line 8
    .line 9
    return-void
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

.method public lexerror(Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "token"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->source:Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/prineside/luaj/Lua;->chunkid(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ":"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_51

    .line 47
    .line 48
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "syntax error: "

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, " near "

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/compiler/LexState;->txtToken(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, p2}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance p2, Lcom/prineside/luaj/LuaError;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
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
.end method

.method public listfield(Lcom/prineside/luaj/compiler/LexState$ConsControl;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->a:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->expr(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 7
    .line 8
    iget v1, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->d:I

    .line 9
    .line 10
    const v2, 0x7ffffffd

    .line 11
    .line 12
    .line 13
    const-string v3, "items in a constructor"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/prineside/luaj/compiler/FuncState;->checklimit(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->d:I

    .line 23
    .line 24
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->e:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->e:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public llex(Lcom/prineside/luaj/compiler/LexState$SemInfo;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seminfo"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 3
    .line 4
    :cond_3
    :goto_3
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_130

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-eq v1, v3, :cond_12b

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    const/16 v4, 0x121

    .line 16
    .line 17
    if-eq v1, v3, :cond_127

    .line 18
    .line 19
    const/16 v3, 0x27

    .line 20
    .line 21
    if-eq v1, v3, :cond_127

    .line 22
    .line 23
    const/16 v3, 0x5b

    .line 24
    .line 25
    const/16 v5, 0x3d

    .line 26
    .line 27
    if-eq v1, v3, :cond_107

    .line 28
    .line 29
    const/16 v4, 0x7e

    .line 30
    .line 31
    if-eq v1, v4, :cond_f9

    .line 32
    .line 33
    const/16 v4, 0x2d

    .line 34
    .line 35
    if-eq v1, v4, :cond_cc

    .line 36
    .line 37
    const/16 v2, 0x11f

    .line 38
    .line 39
    const/16 v3, 0x2e

    .line 40
    .line 41
    if-eq v1, v3, :cond_a8

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_134

    .line 44
    .line 45
    .line 46
    packed-switch v1, :pswitch_data_142

    .line 47
    .line 48
    .line 49
    packed-switch v1, :pswitch_data_15c

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->isalpha(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_44

    .line 57
    .line 58
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 59
    .line 60
    const/16 v2, 0x5f

    .line 61
    .line 62
    if-ne v1, v2, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->isalnum(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_44

    .line 79
    .line 80
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->buff:[C

    .line 81
    .line 82
    iget v2, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0, v2}, Lcom/prineside/luaj/compiler/LexState;->newstring([CII)Lcom/prineside/luaj/LuaString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/prineside/luaj/compiler/LexState;->RESERVED:Ljava/util/Hashtable;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6a

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6a
    iput-object v0, p1, Lcom/prineside/luaj/compiler/LexState$SemInfo;->b:Lcom/prineside/luaj/LuaString;

    .line 108
    .line 109
    const/16 p1, 0x120

    .line 110
    .line 111
    return p1

    .line 112
    :pswitch_6f
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 116
    .line 117
    if-eq p1, v5, :cond_79

    .line 118
    .line 119
    const/16 p1, 0x3e

    .line 120
    .line 121
    return p1

    .line 122
    :cond_79
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x11a

    .line 126
    .line 127
    return p1

    .line 128
    :pswitch_7f
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 132
    .line 133
    if-eq p1, v5, :cond_89

    .line 134
    .line 135
    const/16 p1, 0x3c

    .line 136
    .line 137
    return p1

    .line 138
    :cond_89
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x11b

    .line 142
    .line 143
    return p1

    .line 144
    :pswitch_8f
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 148
    .line 149
    const/16 v0, 0x3a

    .line 150
    .line 151
    if-eq p1, v0, :cond_99

    .line 152
    .line 153
    return v0

    .line 154
    :cond_99
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x11d

    .line 158
    .line 159
    return p1

    .line 160
    :pswitch_9f
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->read_numeral(Lcom/prineside/luaj/compiler/LexState$SemInfo;)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :pswitch_a3
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->inclinenumber()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_a8
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 170
    .line 171
    .line 172
    const-string v0, "."

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->check_next(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_bf

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->check_next(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_bc

    .line 185
    .line 186
    const/16 p1, 0x118

    .line 187
    .line 188
    return p1

    .line 189
    :cond_bc
    const/16 p1, 0x117

    .line 190
    .line 191
    return p1

    .line 192
    :cond_bf
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->isdigit(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c8

    .line 199
    .line 200
    return v3

    .line 201
    :cond_c8
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->read_numeral(Lcom/prineside/luaj/compiler/LexState$SemInfo;)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_cc
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 209
    .line 210
    if-eq v1, v4, :cond_d4

    .line 211
    .line 212
    return v4

    .line 213
    :cond_d4
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 217
    .line 218
    if-ne v1, v3, :cond_eb

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->skip_sep()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v0, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 225
    .line 226
    if-ltz v1, :cond_eb

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0, v2, v1}, Lcom/prineside/luaj/compiler/LexState;->read_long_string(Lcom/prineside/luaj/compiler/LexState$SemInfo;I)V

    .line 230
    .line 231
    .line 232
    iput v0, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->currIsNewline()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_3

    .line 241
    .line 242
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 243
    .line 244
    if-eq v1, v2, :cond_3

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 247
    .line 248
    .line 249
    goto :goto_eb

    .line 250
    :cond_f9
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 251
    .line 252
    .line 253
    iget p1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 254
    .line 255
    if-eq p1, v5, :cond_101

    .line 256
    .line 257
    return v4

    .line 258
    :cond_101
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 259
    .line 260
    .line 261
    const/16 p1, 0x11c

    .line 262
    .line 263
    return p1

    .line 264
    :cond_107
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->skip_sep()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ltz v0, :cond_111

    .line 269
    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/LexState;->read_long_string(Lcom/prineside/luaj/compiler/LexState$SemInfo;I)V

    .line 271
    .line 272
    .line 273
    return v4

    .line 274
    :cond_111
    if-ne v0, v2, :cond_114

    .line 275
    .line 276
    return v3

    .line 277
    :cond_114
    const-string p1, "invalid long string delimiter"

    .line 278
    .line 279
    invoke-virtual {p0, p1, v4}, Lcom/prineside/luaj/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :pswitch_119
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 283
    .line 284
    .line 285
    iget p1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 286
    .line 287
    if-eq p1, v5, :cond_121

    .line 288
    .line 289
    return v5

    .line 290
    :cond_121
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 291
    .line 292
    .line 293
    const/16 p1, 0x119

    .line 294
    .line 295
    return p1

    .line 296
    :cond_127
    invoke-virtual {p0, v1, p1}, Lcom/prineside/luaj/compiler/LexState;->read_string(ILcom/prineside/luaj/compiler/LexState$SemInfo;)V

    .line 297
    .line 298
    .line 299
    return v4

    .line 300
    :cond_12b
    :pswitch_12b
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_130
    const/16 p1, 0x11e

    .line 306
    .line 307
    return p1

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x9
        :pswitch_12b
        :pswitch_a3
        :pswitch_12b
        :pswitch_12b
        :pswitch_a3
    .end packed-switch

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
    :pswitch_data_142
    .packed-switch 0x30
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_8f
    .end packed-switch

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
    :pswitch_data_15c
    .packed-switch 0x3c
        :pswitch_7f
        :pswitch_119
        :pswitch_6f
    .end packed-switch
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
.end method

.method public localfunc()V
    .registers 6

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->str_checkname()Lcom/prineside/luaj/LuaString;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->new_localvar(Lcom/prineside/luaj/LuaString;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->adjustlocalvars(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget v4, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3, v4}, Lcom/prineside/luaj/compiler/LexState;->body(Lcom/prineside/luaj/compiler/LexState$expdesc;ZI)V

    .line 23
    .line 24
    .line 25
    iget-short v0, v1, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Lcom/prineside/luaj/compiler/FuncState;->getlocvar(I)Lcom/prineside/luaj/LocVars;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v1, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 33
    .line 34
    iput v1, v0, Lcom/prineside/luaj/LocVars;->startpc:I

    .line 35
    .line 36
    return-void
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
.end method

.method public localstat()V
    .registers 5

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->str_checkname()Lcom/prineside/luaj/LuaString;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->new_localvar(Lcom/prineside/luaj/LuaString;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/16 v3, 0x2c

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_7

    .line 24
    .line 25
    const/16 v3, 0x3d

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->explist(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput v1, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, v2, v1, v0}, Lcom/prineside/luaj/compiler/LexState;->adjust_assign(IILcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->adjustlocalvars(I)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public lookahead()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->lookahead:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 2
    .line 3
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    const/16 v1, 0x11e

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->lookahead:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/prineside/luaj/compiler/LexState$Token;->b:Lcom/prineside/luaj/compiler/LexState$SemInfo;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->llex(Lcom/prineside/luaj/compiler/LexState$SemInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 24
    .line 25
    return-void
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
.end method

.method public mainfunc(Lcom/prineside/luaj/compiler/FuncState;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "funcstate"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/LexState;->open_func(Lcom/prineside/luaj/compiler/FuncState;Lcom/prineside/luaj/compiler/FuncState$BlockCnt;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p1, Lcom/prineside/luaj/Prototype;->is_vararg:I

    .line 15
    .line 16
    new-instance p1, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->envn:Lcom/prineside/luaj/LuaString;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/prineside/luaj/compiler/FuncState;->newupvalue(Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->statlist()V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x11e

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->check(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->close_func()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public new_localvar(Lcom/prineside/luaj/LuaString;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->registerlocalvar(Lcom/prineside/luaj/LuaString;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 8
    .line 9
    iget v1, v1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0xc8

    .line 14
    .line 15
    const-string v4, "local variables"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v4}, Lcom/prineside/luaj/compiler/FuncState;->checklimit(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->a:[Lcom/prineside/luaj/compiler/LexState$Vardesc;

    .line 23
    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    iget v3, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->b:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    array-length v4, v1

    .line 30
    if-le v3, v4, :cond_2d

    .line 31
    .line 32
    :cond_1f
    iget v3, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->b:I

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Lcom/prineside/luaj/compiler/Constants;->realloc([Lcom/prineside/luaj/compiler/LexState$Vardesc;I)[Lcom/prineside/luaj/compiler/LexState$Vardesc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->a:[Lcom/prineside/luaj/compiler/LexState$Vardesc;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->a:[Lcom/prineside/luaj/compiler/LexState$Vardesc;

    .line 49
    .line 50
    iget v2, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->b:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    iput v3, v0, Lcom/prineside/luaj/compiler/LexState$Dyndata;->b:I

    .line 55
    .line 56
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Vardesc;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/prineside/luaj/compiler/LexState$Vardesc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    return-void
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
.end method

.method public new_localvarliteral(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->newstring(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->new_localvar(Lcom/prineside/luaj/LuaString;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public newlabelentry([Lcom/prineside/luaj/compiler/LexState$Labeldesc;ILcom/prineside/luaj/LuaString;II)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "index",
            "name",
            "line",
            "pc"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 4
    .line 5
    iget-short v1, v1, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 6
    .line 7
    invoke-direct {v0, p3, p5, p4, v1}, Lcom/prineside/luaj/compiler/LexState$Labeldesc;-><init>(Lcom/prineside/luaj/LuaString;IIS)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p1, p2

    .line 11
    .line 12
    return p2
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
.end method

.method public newstring(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->newTString(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public newstring([CII)Lcom/prineside/luaj/LuaString;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chars",
            "offset",
            "len"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->newTString(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public next()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 2
    .line 3
    iput v0, p0, Lcom/prineside/luaj/compiler/LexState;->lastline:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->lookahead:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 6
    .line 7
    iget v1, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 8
    .line 9
    const/16 v2, 0x11e

    .line 10
    .line 11
    if-eq v1, v2, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/prineside/luaj/compiler/LexState$Token;->set(Lcom/prineside/luaj/compiler/LexState$Token;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->lookahead:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 19
    .line 20
    iput v2, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/prineside/luaj/compiler/LexState$Token;->b:Lcom/prineside/luaj/compiler/LexState$SemInfo;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->llex(Lcom/prineside/luaj/compiler/LexState$SemInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 32
    .line 33
    :goto_20
    return-void
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
.end method

.method public nextChar()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->z:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 16
    .line 17
    :goto_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public open_func(Lcom/prineside/luaj/compiler/FuncState;Lcom/prineside/luaj/compiler/FuncState$BlockCnt;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fs",
            "bl"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/prineside/luaj/compiler/FuncState;->prev:Lcom/prineside/luaj/compiler/FuncState;

    .line 4
    .line 5
    iput-object p0, p1, Lcom/prineside/luaj/compiler/FuncState;->ls:Lcom/prineside/luaj/compiler/LexState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p1, Lcom/prineside/luaj/compiler/FuncState;->lasttarget:I

    .line 14
    .line 15
    new-instance v2, Lcom/prineside/luaj/compiler/IntPtr;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/prineside/luaj/compiler/IntPtr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p1, Lcom/prineside/luaj/compiler/FuncState;->jpc:Lcom/prineside/luaj/compiler/IntPtr;

    .line 21
    .line 22
    iput-short v0, p1, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 23
    .line 24
    iput v0, p1, Lcom/prineside/luaj/compiler/FuncState;->nk:I

    .line 25
    .line 26
    iput v0, p1, Lcom/prineside/luaj/compiler/FuncState;->np:I

    .line 27
    .line 28
    iput-short v0, p1, Lcom/prineside/luaj/compiler/FuncState;->nups:S

    .line 29
    .line 30
    iput-short v0, p1, Lcom/prineside/luaj/compiler/FuncState;->nlocvars:S

    .line 31
    .line 32
    iput-short v0, p1, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 33
    .line 34
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 35
    .line 36
    iget v1, v1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->b:I

    .line 37
    .line 38
    iput v1, p1, Lcom/prineside/luaj/compiler/FuncState;->firstlocal:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p1, Lcom/prineside/luaj/compiler/FuncState;->bl:Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->source:Lcom/prineside/luaj/LuaString;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/prineside/luaj/Prototype;->source:Lcom/prineside/luaj/LuaString;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    iput v2, v1, Lcom/prineside/luaj/Prototype;->maxstacksize:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/prineside/luaj/compiler/FuncState;->enterblock(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;Z)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public parlist()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/prineside/luaj/Prototype;->is_vararg:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 9
    .line 10
    iget v3, v3, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 11
    .line 12
    const/16 v4, 0x29

    .line 13
    .line 14
    if-eq v3, v4, :cond_57

    .line 15
    .line 16
    :cond_f
    iget-object v3, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 17
    .line 18
    iget v3, v3, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 19
    .line 20
    const/16 v4, 0x118

    .line 21
    .line 22
    if-eq v3, v4, :cond_45

    .line 23
    .line 24
    const/16 v4, 0x120

    .line 25
    .line 26
    if-eq v3, v4, :cond_3b

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "<name> or "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "..."

    .line 39
    .line 40
    invoke-static {v4}, Lcom/prineside/luaj/compiler/LexState;->LUA_QL(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " expected"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->str_checkname()Lcom/prineside/luaj/LuaString;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->new_localvar(Lcom/prineside/luaj/LuaString;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput v3, v1, Lcom/prineside/luaj/Prototype;->is_vararg:I

    .line 75
    .line 76
    :goto_4b
    iget v3, v1, Lcom/prineside/luaj/Prototype;->is_vararg:I

    .line 77
    .line 78
    if-nez v3, :cond_57

    .line 79
    .line 80
    const/16 v3, 0x2c

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_f

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->adjustlocalvars(I)V

    .line 89
    .line 90
    .line 91
    iget-short v2, v0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 92
    .line 93
    iput v2, v1, Lcom/prineside/luaj/Prototype;->numparams:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/prineside/luaj/compiler/FuncState;->reserveregs(I)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public primaryexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 2
    .line 3
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-eq v0, v1, :cond_3b

    .line 8
    .line 9
    const/16 v1, 0x120

    .line 10
    .line 11
    if-eq v0, v1, :cond_37

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "unexpected symbol "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 24
    .line 25
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " ("

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 36
    .line 37
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 38
    .line 39
    int-to-char v0, v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->singlevar(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->expr(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x29

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1, v0}, Lcom/prineside/luaj/compiler/LexState;->check_match(III)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/FuncState;->dischargevars(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public read_long_string(Lcom/prineside/luaj/compiler/LexState$SemInfo;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seminfo",
            "sep"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->currIsNewline()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->inclinenumber()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_e
    :goto_e
    if-nez v1, :cond_63

    .line 16
    .line 17
    iget v2, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_56

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-eq v2, v3, :cond_4b

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    if-eq v2, v4, :cond_4b

    .line 29
    .line 30
    const/16 v3, 0x5b

    .line 31
    .line 32
    if-eq v2, v3, :cond_3a

    .line 33
    .line 34
    const/16 v3, 0x5d

    .line 35
    .line 36
    if-eq v2, v3, :cond_2f

    .line 37
    .line 38
    if-eqz p1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 45
    .line 46
    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->skip_sep()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, p2, :cond_e

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->skip_sep()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, p2, :cond_e

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_e

    .line 69
    .line 70
    const-string v2, "nesting of [[...]] is deprecated"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Lcom/prineside/luaj/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->save(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->inclinenumber()V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_e

    .line 83
    .line 84
    iput v0, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 85
    .line 86
    goto :goto_e

    .line 87
    :cond_56
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    const-string v2, "unfinished long string"

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v2, "unfinished long comment"

    .line 93
    .line 94
    :goto_5d
    const/16 v3, 0x11e

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Lcom/prineside/luaj/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_e

    .line 100
    :cond_63
    if-eqz p1, :cond_7a

    .line 101
    .line 102
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->buff:[C

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x2

    .line 107
    .line 108
    iget v2, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 109
    .line 110
    mul-int/lit8 v3, p2, 0x2

    .line 111
    .line 112
    sub-int/2addr v2, v3

    .line 113
    invoke-static {v1, p2, v2}, Lcom/prineside/luaj/LuaString;->valueOf([CII)Lcom/prineside/luaj/LuaString;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->newTString(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaString;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p1, Lcom/prineside/luaj/compiler/LexState$SemInfo;->b:Lcom/prineside/luaj/LuaString;

    .line 122
    .line 123
    :cond_7a
    return-void
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
.end method

.method public read_numeral(Lcom/prineside/luaj/compiler/LexState$SemInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seminfo"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->isdigit(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    if-ne v0, v1, :cond_1b

    .line 16
    .line 17
    const-string v0, "Xx"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->check_next(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "Pp"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, "Ee"

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->check_next(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    const-string v1, "+-"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->check_next(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->isxdigit(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_45

    .line 48
    .line 49
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 50
    .line 51
    const/16 v2, 0x2e

    .line 52
    .line 53
    if-ne v1, v2, :cond_37

    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->buff:[C

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget v3, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/prineside/luaj/compiler/LexState;->str2d(Ljava/lang/String;Lcom/prineside/luaj/compiler/LexState$SemInfo;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 71
    .line 72
    .line 73
    goto :goto_1d
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
.end method

.method public read_string(ILcom/prineside/luaj/compiler/LexState$SemInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "del",
            "seminfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 2
    .line 3
    .line 4
    :cond_3
    :goto_3
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, p1, :cond_c7

    .line 8
    .line 9
    const-string v2, "unfinished string"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v0, v3, :cond_c0

    .line 13
    .line 14
    const/16 v4, 0x121

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-eq v0, v5, :cond_bb

    .line 19
    .line 20
    const/16 v6, 0xd

    .line 21
    .line 22
    if-eq v0, v6, :cond_bb

    .line 23
    .line 24
    const/16 v2, 0x5c

    .line 25
    .line 26
    if-eq v0, v2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    if-eq v0, v5, :cond_b3

    .line 40
    .line 41
    if-eq v0, v6, :cond_b3

    .line 42
    .line 43
    const/16 v2, 0x66

    .line 44
    .line 45
    if-eq v0, v2, :cond_a9

    .line 46
    .line 47
    const/16 v2, 0x6e

    .line 48
    .line 49
    if-eq v0, v2, :cond_ab

    .line 50
    .line 51
    const/16 v2, 0x72

    .line 52
    .line 53
    if-eq v0, v2, :cond_a6

    .line 54
    .line 55
    const/16 v2, 0x74

    .line 56
    .line 57
    if-eq v0, v2, :cond_a3

    .line 58
    .line 59
    const/16 v2, 0x76

    .line 60
    .line 61
    if-eq v0, v2, :cond_a0

    .line 62
    .line 63
    const/16 v2, 0x78

    .line 64
    .line 65
    if-eq v0, v2, :cond_9b

    .line 66
    .line 67
    const/16 v2, 0x7a

    .line 68
    .line 69
    if-eq v0, v2, :cond_82

    .line 70
    .line 71
    const/16 v2, 0x61

    .line 72
    .line 73
    if-eq v0, v2, :cond_80

    .line 74
    .line 75
    const/16 v2, 0x62

    .line 76
    .line 77
    if-eq v0, v2, :cond_7d

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->isdigit(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_58

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_5a
    mul-int/lit8 v0, v0, 0xa

    .line 92
    .line 93
    iget v3, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x30

    .line 96
    .line 97
    add-int/2addr v0, v3

    .line 98
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 99
    .line 100
    .line 101
    add-int/2addr v2, v1

    .line 102
    const/4 v3, 0x3

    .line 103
    if-ge v2, v3, :cond_70

    .line 104
    .line 105
    iget v3, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 106
    .line 107
    invoke-direct {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->isdigit(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5a

    .line 112
    .line 113
    :cond_70
    const/16 v1, 0xff

    .line 114
    .line 115
    if-le v0, v1, :cond_79

    .line 116
    .line 117
    const-string v1, "escape sequence too large"

    .line 118
    .line 119
    invoke-virtual {p0, v1, v4}, Lcom/prineside/luaj/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->save(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7d
    const/16 v5, 0x8

    .line 127
    .line 128
    goto :goto_ab

    .line 129
    :cond_80
    const/4 v5, 0x7

    .line 130
    goto :goto_ab

    .line 131
    :cond_82
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->isspace(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->currIsNewline()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_97

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->inclinenumber()V

    .line 149
    .line 150
    .line 151
    goto :goto_85

    .line 152
    :cond_97
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 153
    .line 154
    .line 155
    goto :goto_85

    .line 156
    :cond_9b
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->readhexaesc()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    const/16 v5, 0xb

    .line 162
    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    const/16 v5, 0x9

    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    const/16 v5, 0xd

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/16 v5, 0xc

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {p0, v5}, Lcom/prineside/luaj/compiler/LexState;->save(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p0, v5}, Lcom/prineside/luaj/compiler/LexState;->save(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->inclinenumber()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {p0, v2, v4}, Lcom/prineside/luaj/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_c0
    const/16 v0, 0x11e

    .line 194
    .line 195
    invoke-virtual {p0, v2, v0}, Lcom/prineside/luaj/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->buff:[C

    .line 206
    .line 207
    iget v2, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 208
    .line 209
    add-int/lit8 v2, v2, -0x2

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lcom/prineside/luaj/LuaString;->valueOf([CII)Lcom/prineside/luaj/LuaString;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->newTString(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaString;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p2, Lcom/prineside/luaj/compiler/LexState$SemInfo;->b:Lcom/prineside/luaj/LuaString;

    .line 220
    .line 221
    return-void
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
.end method

.method public readhexaesc()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->isxdigit(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->isxdigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_31

    .line 22
    .line 23
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "hexadecimal digit expected \'x"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    int-to-char v3, v0

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    int-to-char v3, v1

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x121

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lcom/prineside/luaj/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->hexvalue(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->hexvalue(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
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
.end method

.method public recfield(Lcom/prineside/luaj/compiler/LexState$ConsControl;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 4
    .line 5
    new-instance v2, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 16
    .line 17
    iget v4, v4, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 18
    .line 19
    const/16 v5, 0x120

    .line 20
    .line 21
    if-ne v4, v5, :cond_24

    .line 22
    .line 23
    iget v4, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->c:I

    .line 24
    .line 25
    const v5, 0x7ffffffd

    .line 26
    .line 27
    .line 28
    const-string v6, "items in a constructor"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v6}, Lcom/prineside/luaj/compiler/FuncState;->checklimit(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->checkname(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->yindex(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget v4, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->c:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->c:I

    .line 45
    .line 46
    const/16 v4, 0x3d

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/prineside/luaj/compiler/FuncState;->exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/compiler/LexState;->expr(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$ConsControl;->b:Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 61
    .line 62
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/prineside/luaj/compiler/FuncState;->exp2RK(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v4, p1, v2, v3}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 71
    .line 72
    .line 73
    int-to-short p1, v1

    .line 74
    iput-short p1, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 75
    .line 76
    return-void
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
.end method

.method public registerlocalvar(Lcom/prineside/luaj/LuaString;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "varname"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/prineside/luaj/Prototype;->locvars:[Lcom/prineside/luaj/LocVars;

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    iget-short v3, v0, Lcom/prineside/luaj/compiler/FuncState;->nlocvars:S

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    array-length v4, v2

    .line 14
    if-le v3, v4, :cond_1b

    .line 15
    .line 16
    :cond_f
    iget-short v3, v0, Lcom/prineside/luaj/compiler/FuncState;->nlocvars:S

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/prineside/luaj/compiler/Constants;->realloc([Lcom/prineside/luaj/LocVars;I)[Lcom/prineside/luaj/LocVars;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/prineside/luaj/Prototype;->locvars:[Lcom/prineside/luaj/LocVars;

    .line 27
    .line 28
    :cond_1b
    iget-object v1, v1, Lcom/prineside/luaj/Prototype;->locvars:[Lcom/prineside/luaj/LocVars;

    .line 29
    .line 30
    iget-short v2, v0, Lcom/prineside/luaj/compiler/FuncState;->nlocvars:S

    .line 31
    .line 32
    new-instance v3, Lcom/prineside/luaj/LocVars;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4, v4}, Lcom/prineside/luaj/LocVars;-><init>(Lcom/prineside/luaj/LuaString;II)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    iget-short p1, v0, Lcom/prineside/luaj/compiler/FuncState;->nlocvars:S

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    int-to-short v1, v1

    .line 45
    iput-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->nlocvars:S

    .line 46
    .line 47
    return p1
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
.end method

.method public removevars(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tolevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    :goto_2
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 4
    .line 5
    if-le v1, p1, :cond_14

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    int-to-short v1, v1

    .line 10
    iput-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->getlocvar(I)Lcom/prineside/luaj/LocVars;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lcom/prineside/luaj/compiler/FuncState;->pc:I

    .line 17
    .line 18
    iput v2, v1, Lcom/prineside/luaj/LocVars;->endpc:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return-void
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

.method public repeatstat(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->getlabel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v2, v4}, Lcom/prineside/luaj/compiler/FuncState;->enterblock(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/prineside/luaj/compiler/FuncState;->enterblock(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->statlist()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x115

    .line 32
    .line 33
    const/16 v4, 0x111

    .line 34
    .line 35
    invoke-virtual {p0, v2, v4, p1}, Lcom/prineside/luaj/compiler/LexState;->check_match(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->cond()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-boolean v2, v3, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->e:Z

    .line 43
    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    iget-short v2, v3, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;->d:S

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/prineside/luaj/compiler/FuncState;->patchclose(II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->leaveblock()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/prineside/luaj/compiler/FuncState;->patchlist(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->leaveblock()V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public retstat()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    new-instance v1, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->block_follow(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x3b

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_66

    .line 17
    .line 18
    iget-object v3, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 19
    .line 20
    iget v3, v3, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_18

    .line 23
    .line 24
    goto :goto_66

    .line 25
    :cond_18
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->explist(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, v1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lcom/prineside/luaj/compiler/LexState;->hasmultret(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_4e

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->setmultret(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 38
    .line 39
    .line 40
    iget v6, v1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 41
    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    if-ne v6, v7, :cond_49

    .line 45
    .line 46
    if-ne v3, v2, :cond_49

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->getcodePtr(Lcom/prineside/luaj/compiler/LexState$expdesc;)Lcom/prineside/luaj/compiler/InstructionPtr;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v6, 0x1e

    .line 53
    .line 54
    invoke-static {v3, v6}, Lcom/prineside/luaj/compiler/Constants;->SET_OPCODE(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->getcode(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Lcom/prineside/luaj/Lua;->GETARG_A(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-short v3, v0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 66
    .line 67
    if-ne v1, v3, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    invoke-static {v2}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-short v5, v0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const/4 v3, -0x1

    .line 78
    goto :goto_67

    .line 79
    :cond_4e
    if-ne v3, v2, :cond_55

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->exp2anyreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 87
    .line 88
    .line 89
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 90
    .line 91
    iget-short v6, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 92
    .line 93
    sub-int/2addr v6, v1

    .line 94
    if-ne v3, v6, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    :goto_61
    invoke-static {v2}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 99
    .line 100
    .line 101
    move v5, v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 v3, 0x0

    .line 104
    :goto_67
    invoke-virtual {v0, v5, v3}, Lcom/prineside/luaj/compiler/FuncState;->ret(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 108
    .line 109
    .line 110
    return-void
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

.method public save(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->buff:[C

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-le v1, v2, :cond_17

    .line 11
    .line 12
    :cond_b
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/prineside/luaj/compiler/Constants;->realloc([CI)[C

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->buff:[C

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->buff:[C

    .line 25
    .line 26
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 31
    .line 32
    int-to-char p1, p1

    .line 33
    aput-char p1, v0, v1

    .line 34
    .line 35
    return-void
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
.end method

.method public save_and_next()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->save(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->nextChar()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public semerror(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->syntaxerror(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setinput(Lcom/prineside/luaj/compiler/LuaC$CompileState;ILjava/io/InputStream;Lcom/prineside/luaj/LuaString;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "L",
            "firstByte",
            "z",
            "source"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    iput-byte v0, p0, Lcom/prineside/luaj/compiler/LexState;->decpoint:B

    .line 4
    .line 5
    iput-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->lookahead:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 8
    .line 9
    const/16 v0, 0x11e

    .line 10
    .line 11
    iput v0, p1, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/prineside/luaj/compiler/LexState;->z:Ljava/io/InputStream;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 20
    .line 21
    iput p1, p0, Lcom/prineside/luaj/compiler/LexState;->lastline:I

    .line 22
    .line 23
    iput-object p4, p0, Lcom/prineside/luaj/compiler/LexState;->source:Lcom/prineside/luaj/LuaString;

    .line 24
    .line 25
    sget-object p1, Lcom/prineside/luaj/LuaValue;->ENV:Lcom/prineside/luaj/LuaString;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->envn:Lcom/prineside/luaj/LuaString;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 31
    .line 32
    iput p2, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/prineside/luaj/compiler/LexState;->skipShebang()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public simpleexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 2
    .line 3
    iget v1, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    const/16 v2, 0x7b

    .line 6
    .line 7
    if-eq v1, v2, :cond_92

    .line 8
    .line 9
    const/16 v2, 0x107

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_8a

    .line 13
    .line 14
    const/16 v2, 0x109

    .line 15
    .line 16
    if-eq v1, v2, :cond_81

    .line 17
    .line 18
    const/16 v2, 0x10e

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v2, :cond_7d

    .line 22
    .line 23
    const/16 v2, 0x114

    .line 24
    .line 25
    if-eq v1, v2, :cond_78

    .line 26
    .line 27
    const/16 v2, 0x118

    .line 28
    .line 29
    if-eq v1, v2, :cond_42

    .line 30
    .line 31
    const/16 v2, 0x11f

    .line 32
    .line 33
    if-eq v1, v2, :cond_32

    .line 34
    .line 35
    const/16 v2, 0x121

    .line 36
    .line 37
    if-eq v1, v2, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->suffixedexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->b:Lcom/prineside/luaj/compiler/LexState$SemInfo;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$SemInfo;->b:Lcom/prineside/luaj/LuaString;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/LexState;->codestring(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/LuaString;)V

    .line 48
    .line 49
    .line 50
    goto :goto_8e

    .line 51
    :cond_32
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p1, v0, v3}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->b:Lcom/prineside/luaj/compiler/LexState$expdesc$U;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->b:Lcom/prineside/luaj/compiler/LexState$SemInfo;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$SemInfo;->a:Lcom/prineside/luaj/LuaValue;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/compiler/LexState$expdesc$U;->setNval(Lcom/prineside/luaj/LuaValue;)V

    .line 64
    .line 65
    .line 66
    goto :goto_8e

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 70
    .line 71
    iget v1, v1, Lcom/prineside/luaj/Prototype;->is_vararg:I

    .line 72
    .line 73
    if-eqz v1, :cond_4c

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "cannot use "

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "..."

    .line 89
    .line 90
    invoke-static {v5}, Lcom/prineside/luaj/compiler/LexState;->LUA_QL(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, " outside a vararg function"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v1, v2}, Lcom/prineside/luaj/compiler/LexState;->check_condition(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x26

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3, v4, v3}, Lcom/prineside/luaj/compiler/FuncState;->codeABC(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_8e

    .line 121
    :cond_78
    const/4 v0, 0x2

    .line 122
    invoke-virtual {p1, v0, v3}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    invoke-virtual {p1, v4, v3}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_8e

    .line 130
    :cond_81
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v3, v0}, Lcom/prineside/luaj/compiler/LexState;->body(Lcom/prineside/luaj/compiler/LexState$expdesc;ZI)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    const/4 v0, 0x3

    .line 140
    invoke-virtual {p1, v0, v3}, Lcom/prineside/luaj/compiler/LexState$expdesc;->b(II)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->constructor(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public singlevar(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->str_checkname()Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, p1, v2}, Lcom/prineside/luaj/compiler/FuncState;->singlevaraux(Lcom/prineside/luaj/compiler/FuncState;Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/compiler/LexState$expdesc;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2b

    .line 13
    .line 14
    new-instance v3, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/prineside/luaj/compiler/LexState;->envn:Lcom/prineside/luaj/LuaString;

    .line 20
    .line 21
    invoke-static {v1, v4, p1, v2}, Lcom/prineside/luaj/compiler/FuncState;->singlevaraux(Lcom/prineside/luaj/compiler/FuncState;Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/compiler/LexState$expdesc;I)I

    .line 22
    .line 23
    .line 24
    iget v4, p1, Lcom/prineside/luaj/compiler/LexState$expdesc;->a:I

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    if-eq v4, v5, :cond_22

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-ne v4, v5, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :cond_22
    :goto_22
    invoke-static {v2}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v0}, Lcom/prineside/luaj/compiler/LexState;->codestring(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/LuaString;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v3}, Lcom/prineside/luaj/compiler/FuncState;->indexed(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
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
.end method

.method public skip_sep()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_f

    .line 8
    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    invoke-static {v1}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->current:I

    .line 24
    .line 25
    const/16 v4, 0x3d

    .line 26
    .line 27
    if-ne v1, v4, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->save_and_next()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    if-ne v1, v0, :cond_25

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    neg-int v0, v3

    .line 39
    add-int/lit8 v3, v0, -0x1

    .line 40
    .line 41
    :goto_28
    return v3
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
.end method

.method public skipnoopstat()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 2
    .line 3
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    const/16 v1, 0x11d

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->statement()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public statement()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->enterlevel()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 7
    .line 8
    iget v1, v1, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 9
    .line 10
    const/16 v2, 0x3b

    .line 11
    .line 12
    if-eq v1, v2, :cond_7f

    .line 13
    .line 14
    const/16 v2, 0x10d

    .line 15
    .line 16
    if-eq v1, v2, :cond_6c

    .line 17
    .line 18
    const/16 v2, 0x116

    .line 19
    .line 20
    if-eq v1, v2, :cond_68

    .line 21
    .line 22
    const/16 v2, 0x11d

    .line 23
    .line 24
    if-eq v1, v2, :cond_5d

    .line 25
    .line 26
    const/16 v2, 0x102

    .line 27
    .line 28
    if-eq v1, v2, :cond_53

    .line 29
    .line 30
    const/16 v2, 0x103

    .line 31
    .line 32
    if-eq v1, v2, :cond_47

    .line 33
    .line 34
    const/16 v2, 0x111

    .line 35
    .line 36
    if-eq v1, v2, :cond_43

    .line 37
    .line 38
    const/16 v2, 0x112

    .line 39
    .line 40
    if-eq v1, v2, :cond_3c

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_a0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->exprstat()V

    .line 46
    .line 47
    .line 48
    goto :goto_82

    .line 49
    :pswitch_30
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->ifstat(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_82

    .line 53
    :pswitch_34
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->funcstat(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_82

    .line 57
    :pswitch_38
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->forstat(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_82

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->retstat()V

    .line 65
    .line 66
    .line 67
    goto :goto_82

    .line 68
    :cond_43
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->repeatstat(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_82

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->block()V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x106

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2, v0}, Lcom/prineside/luaj/compiler/LexState;->check_match(III)V

    .line 81
    .line 82
    .line 83
    goto :goto_82

    .line 84
    :cond_53
    :pswitch_53
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->jump()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->gotostat(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_82

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->str_checkname()Lcom/prineside/luaj/LuaString;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/prineside/luaj/compiler/LexState;->labelstat(Lcom/prineside/luaj/LuaString;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_82

    .line 105
    :cond_68
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->whilestat(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_82

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x109

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->testnext(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7b

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->localfunc()V

    .line 121
    .line 122
    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->localstat()V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 134
    .line 135
    iget v1, v1, Lcom/prineside/luaj/Prototype;->maxstacksize:I

    .line 136
    .line 137
    iget-short v2, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 138
    .line 139
    if-lt v1, v2, :cond_92

    .line 140
    .line 141
    iget-short v0, v0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 142
    .line 143
    if-lt v2, v0, :cond_92

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v0, 0x0

    .line 148
    :goto_93
    invoke-static {v0}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 152
    .line 153
    iget-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->nactvar:S

    .line 154
    .line 155
    iput-short v1, v0, Lcom/prineside/luaj/compiler/FuncState;->freereg:S

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->leavelevel()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_a0
    .packed-switch 0x108
        :pswitch_38
        :pswitch_34
        :pswitch_53
        :pswitch_30
    .end packed-switch
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

.method public statlist()V
    .registers 3

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->block_follow(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 9
    .line 10
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 11
    .line 12
    const/16 v1, 0x112

    .line 13
    .line 14
    if-ne v0, v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->statement()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->statement()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_17
    return-void
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
.end method

.method public str2d(Ljava/lang/String;Lcom/prineside/luaj/compiler/LexState$SemInfo;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "seminfo"
        }
    .end annotation

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_59

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_11

    .line 16
    .line 17
    goto :goto_59

    .line 18
    :cond_11
    const/16 v0, 0x78

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_52

    .line 25
    .line 26
    const/16 v0, 0x58

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_22

    .line 33
    .line 34
    goto :goto_52

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, Lcom/prineside/luaj/compiler/LexState$SemInfo;->a:Lcom/prineside/luaj/LuaValue;
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_30} :catch_31

    .line 48
    .line 49
    goto :goto_5d

    .line 50
    :catch_31
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "malformed number ("

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ")"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x11f

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/compiler/LexState;->strx2number(Ljava/lang/String;Lcom/prineside/luaj/compiler/LexState$SemInfo;)Lcom/prineside/luaj/LuaValue;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Lcom/prineside/luaj/compiler/LexState$SemInfo;->a:Lcom/prineside/luaj/LuaValue;

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lcom/prineside/luaj/LuaValue;->ZERO:Lcom/prineside/luaj/LuaNumber;

    .line 91
    .line 92
    iput-object p1, p2, Lcom/prineside/luaj/compiler/LexState$SemInfo;->a:Lcom/prineside/luaj/LuaValue;

    .line 93
    .line 94
    :goto_5d
    const/4 p1, 0x1

    .line 95
    return p1
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
.end method

.method public str_checkname()Lcom/prineside/luaj/LuaString;
    .registers 2

    .line 1
    const/16 v0, 0x120

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->check(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->b:Lcom/prineside/luaj/compiler/LexState$SemInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$SemInfo;->b:Lcom/prineside/luaj/LuaString;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public strx2number(Ljava/lang/String;Lcom/prineside/luaj/compiler/LexState$SemInfo;)Lcom/prineside/luaj/LuaValue;
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "seminfo"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    array-length v4, v1

    .line 9
    if-ge v3, v4, :cond_15

    .line 10
    .line 11
    aget-char v4, v1, v3

    .line 12
    .line 13
    invoke-direct {p0, v4}, Lcom/prineside/luaj/compiler/LexState;->isspace(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_15

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    array-length v4, v1

    .line 23
    const/16 v5, 0x2d

    .line 24
    .line 25
    if-ge v3, v4, :cond_23

    .line 26
    .line 27
    aget-char v4, v1, v3

    .line 28
    .line 29
    if-ne v4, v5, :cond_23

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    :goto_25
    add-int/lit8 v4, v3, 0x2

    .line 39
    .line 40
    array-length v8, v1

    .line 41
    if-lt v4, v8, :cond_2d

    .line 42
    .line 43
    sget-object v1, Lcom/prineside/luaj/LuaValue;->ZERO:Lcom/prineside/luaj/LuaNumber;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    aget-char v3, v1, v3

    .line 49
    .line 50
    const/16 v8, 0x30

    .line 51
    .line 52
    if-eq v3, v8, :cond_38

    .line 53
    .line 54
    sget-object v1, Lcom/prineside/luaj/LuaValue;->ZERO:Lcom/prineside/luaj/LuaNumber;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    aget-char v3, v1, v4

    .line 58
    .line 59
    const/16 v9, 0x78

    .line 60
    .line 61
    if-eq v3, v9, :cond_45

    .line 62
    .line 63
    const/16 v9, 0x58

    .line 64
    .line 65
    if-eq v3, v9, :cond_45

    .line 66
    .line 67
    sget-object v1, Lcom/prineside/luaj/LuaValue;->ZERO:Lcom/prineside/luaj/LuaNumber;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    const/4 v3, 0x1

    .line 71
    add-int/2addr v4, v3

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    :goto_49
    array-length v11, v1

    .line 75
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 76
    .line 77
    if-ge v4, v11, :cond_64

    .line 78
    .line 79
    aget-char v11, v1, v4

    .line 80
    .line 81
    invoke-direct {p0, v11}, Lcom/prineside/luaj/compiler/LexState;->isxdigit(I)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_64

    .line 86
    .line 87
    mul-double v9, v9, v12

    .line 88
    .line 89
    add-int/lit8 v11, v4, 0x1

    .line 90
    .line 91
    aget-char v4, v1, v4

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/prineside/luaj/compiler/LexState;->hexvalue(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-double v12, v4

    .line 98
    add-double/2addr v9, v12

    .line 99
    move v4, v11

    .line 100
    goto :goto_49

    .line 101
    :cond_64
    array-length v11, v1

    .line 102
    if-ge v4, v11, :cond_8d

    .line 103
    .line 104
    aget-char v11, v1, v4

    .line 105
    .line 106
    const/16 v14, 0x2e

    .line 107
    .line 108
    if-ne v11, v14, :cond_8d

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_70
    array-length v14, v1

    .line 114
    if-ge v4, v14, :cond_8e

    .line 115
    .line 116
    aget-char v14, v1, v4

    .line 117
    .line 118
    invoke-direct {p0, v14}, Lcom/prineside/luaj/compiler/LexState;->isxdigit(I)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_8e

    .line 123
    .line 124
    mul-double v9, v9, v12

    .line 125
    .line 126
    add-int/lit8 v14, v4, 0x1

    .line 127
    .line 128
    aget-char v4, v1, v4

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lcom/prineside/luaj/compiler/LexState;->hexvalue(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-double v12, v4

    .line 135
    add-double/2addr v9, v12

    .line 136
    add-int/lit8 v11, v11, -0x4

    .line 137
    .line 138
    move v4, v14

    .line 139
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 140
    .line 141
    goto :goto_70

    .line 142
    :cond_8d
    const/4 v11, 0x0

    .line 143
    :cond_8e
    array-length v12, v1

    .line 144
    if-ge v4, v12, :cond_c0

    .line 145
    .line 146
    aget-char v12, v1, v4

    .line 147
    .line 148
    const/16 v13, 0x70

    .line 149
    .line 150
    if-eq v12, v13, :cond_9b

    .line 151
    .line 152
    const/16 v13, 0x50

    .line 153
    .line 154
    if-ne v12, v13, :cond_c0

    .line 155
    .line 156
    :cond_9b
    add-int/2addr v4, v3

    .line 157
    array-length v12, v1

    .line 158
    if-ge v4, v12, :cond_a6

    .line 159
    .line 160
    aget-char v12, v1, v4

    .line 161
    .line 162
    if-ne v12, v5, :cond_a6

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v3, 0x0

    .line 168
    :goto_a7
    array-length v5, v1

    .line 169
    if-ge v4, v5, :cond_bc

    .line 170
    .line 171
    aget-char v5, v1, v4

    .line 172
    .line 173
    invoke-direct {p0, v5}, Lcom/prineside/luaj/compiler/LexState;->isdigit(I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_bc

    .line 178
    .line 179
    mul-int/lit8 v2, v2, 0xa

    .line 180
    .line 181
    add-int/lit8 v5, v4, 0x1

    .line 182
    .line 183
    aget-char v4, v1, v4

    .line 184
    .line 185
    add-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v8

    .line 187
    move v4, v5

    .line 188
    goto :goto_a7

    .line 189
    :cond_bc
    if-eqz v3, :cond_bf

    .line 190
    .line 191
    neg-int v2, v2

    .line 192
    :cond_bf
    add-int/2addr v11, v2

    .line 193
    :cond_c0
    mul-double v6, v6, v9

    .line 194
    .line 195
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 196
    .line 197
    int-to-double v3, v11

    .line 198
    invoke-static {v1, v2, v3, v4}, Lcom/prineside/luaj/lib/MathLib;->dpow_d(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    mul-double v6, v6, v1

    .line 203
    .line 204
    invoke-static {v6, v7}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1
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
.end method

.method public subexpr(Lcom/prineside/luaj/compiler/LexState$expdesc;I)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "limit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->enterlevel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 5
    .line 6
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->getunopr(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1e

    .line 14
    .line 15
    iget v1, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/prineside/luaj/compiler/LexState;->subexpr(Lcom/prineside/luaj/compiler/LexState$expdesc;I)I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1, v1}, Lcom/prineside/luaj/compiler/FuncState;->prefix(ILcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->simpleexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 35
    .line 36
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->getbinopr(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    const/16 v1, 0xf

    .line 43
    .line 44
    if-eq v0, v1, :cond_55

    .line 45
    .line 46
    sget-object v1, Lcom/prineside/luaj/compiler/LexState;->priority:[Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    iget-byte v1, v1, Lcom/prineside/luaj/compiler/LexState$Priority;->a:B

    .line 51
    .line 52
    if-le v1, p2, :cond_55

    .line 53
    .line 54
    new-instance v1, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 65
    .line 66
    invoke-virtual {v3, v0, p1}, Lcom/prineside/luaj/compiler/FuncState;->infix(ILcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/prineside/luaj/compiler/LexState;->priority:[Lcom/prineside/luaj/compiler/LexState$Priority;

    .line 70
    .line 71
    aget-object v3, v3, v0

    .line 72
    .line 73
    iget-byte v3, v3, Lcom/prineside/luaj/compiler/LexState$Priority;->b:B

    .line 74
    .line 75
    invoke-virtual {p0, v1, v3}, Lcom/prineside/luaj/compiler/LexState;->subexpr(Lcom/prineside/luaj/compiler/LexState$expdesc;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 80
    .line 81
    invoke-virtual {v4, v0, p1, v1, v2}, Lcom/prineside/luaj/compiler/FuncState;->posfix(ILcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 82
    .line 83
    .line 84
    move v0, v3

    .line 85
    goto :goto_29

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->leavelevel()V

    .line 87
    .line 88
    .line 89
    return v0
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
.end method

.method public suffixedexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/compiler/LexState;->linenumber:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->primaryexp(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 7
    .line 8
    iget v1, v1, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 9
    .line 10
    const/16 v2, 0x28

    .line 11
    .line 12
    if-eq v1, v2, :cond_4d

    .line 13
    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    if-eq v1, v2, :cond_49

    .line 17
    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    if-eq v1, v2, :cond_35

    .line 21
    .line 22
    const/16 v2, 0x5b

    .line 23
    .line 24
    if-eq v1, v2, :cond_22

    .line 25
    .line 26
    const/16 v2, 0x7b

    .line 27
    .line 28
    if-eq v1, v2, :cond_4d

    .line 29
    .line 30
    const/16 v2, 0x121

    .line 31
    .line 32
    if-eq v1, v2, :cond_4d

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v1, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2anyregup(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->yindex(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v1}, Lcom/prineside/luaj/compiler/FuncState;->indexed(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_35
    new-instance v1, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->checkname(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Lcom/prineside/luaj/compiler/FuncState;->self(Lcom/prineside/luaj/compiler/LexState$expdesc;Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/LexState;->funcargs(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_49
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->fieldsel(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2nextreg(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/LexState;->funcargs(Lcom/prineside/luaj/compiler/LexState$expdesc;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5
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
.end method

.method public syntaxerror(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 2
    .line 3
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/compiler/LexState;->lexerror(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public test_then_block(Lcom/prineside/luaj/compiler/IntPtr;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "escapelist"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LexState$expdesc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LexState$expdesc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->expr(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x113

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 23
    .line 24
    iget v2, v2, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 25
    .line 26
    const/16 v3, 0x10a

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v2, v3, :cond_32

    .line 30
    .line 31
    const/16 v3, 0x102

    .line 32
    .line 33
    if-ne v2, v3, :cond_23

    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/prineside/luaj/compiler/FuncState;->goiftrue(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4}, Lcom/prineside/luaj/compiler/FuncState;->enterblock(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->d:Lcom/prineside/luaj/compiler/IntPtr;

    .line 47
    .line 48
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 49
    .line 50
    goto :goto_58

    .line 51
    :cond_32
    :goto_32
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/prineside/luaj/compiler/FuncState;->goiffalse(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v4}, Lcom/prineside/luaj/compiler/FuncState;->enterblock(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/prineside/luaj/compiler/LexState$expdesc;->c:Lcom/prineside/luaj/compiler/IntPtr;

    .line 62
    .line 63
    iget v0, v0, Lcom/prineside/luaj/compiler/IntPtr;->i:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/compiler/LexState;->gotostat(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->skipnoopstat()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/prineside/luaj/compiler/LexState;->block_follow(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    iget-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/prineside/luaj/compiler/FuncState;->leaveblock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->jump()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_58
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->statlist()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/prineside/luaj/compiler/FuncState;->leaveblock()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 98
    .line 99
    iget v1, v1, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 100
    .line 101
    const/16 v2, 0x104

    .line 102
    .line 103
    if-eq v1, v2, :cond_6c

    .line 104
    .line 105
    const/16 v2, 0x105

    .line 106
    .line 107
    if-ne v1, v2, :cond_75

    .line 108
    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/prineside/luaj/compiler/FuncState;->jump()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, p1, v2}, Lcom/prineside/luaj/compiler/FuncState;->concat(Lcom/prineside/luaj/compiler/IntPtr;I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p1, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/compiler/FuncState;->patchtohere(I)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public testnext(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->t:Lcom/prineside/luaj/compiler/LexState$Token;

    .line 2
    .line 3
    iget v0, v0, Lcom/prineside/luaj/compiler/LexState$Token;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public token2str(I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    if-ge p1, v0, :cond_33

    .line 4
    .line 5
    invoke-static {p1}, Lcom/prineside/luaj/compiler/LexState;->iscntrl(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "char("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ")"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 41
    .line 42
    int-to-char p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    return-object p1

    .line 52
    :cond_33
    sget-object v1, Lcom/prineside/luaj/compiler/LexState;->luaX_tokens:[Ljava/lang/String;

    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    aget-object p1, v1, p1

    .line 56
    .line 57
    return-object p1
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
.end method

.method public txtToken(I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_14

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->token2str(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-instance p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->buff:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget v2, p0, Lcom/prineside/luaj/compiler/LexState;->nbuff:I

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x11f
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
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

.method public undefgoto(Lcom/prineside/luaj/compiler/LexState$Labeldesc;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->L:Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->a:Lcom/prineside/luaj/LuaString;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/prineside/luaj/compiler/LexState;->isReservedKeyword(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_31

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "<"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->a:Lcom/prineside/luaj/LuaString;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "> at line "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " not inside a loop"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "no visible label \'"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->a:Lcom/prineside/luaj/LuaString;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "\' for <goto> at line "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$Labeldesc;->c:I

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->pushfstring(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->semerror(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public whilestat(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 2
    .line 3
    new-instance v1, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/FuncState$BlockCnt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->getlabel()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->cond()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v1, v4}, Lcom/prineside/luaj/compiler/FuncState;->enterblock(Lcom/prineside/luaj/compiler/FuncState$BlockCnt;Z)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x103

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->block()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->jump()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/prineside/luaj/compiler/FuncState;->patchlist(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x106

    .line 39
    .line 40
    const/16 v2, 0x116

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, p1}, Lcom/prineside/luaj/compiler/LexState;->check_match(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/prineside/luaj/compiler/FuncState;->leaveblock()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/prineside/luaj/compiler/FuncState;->patchtohere(I)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public yindex(Lcom/prineside/luaj/compiler/LexState$expdesc;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/LexState;->next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->expr(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/compiler/FuncState;->exp2val(Lcom/prineside/luaj/compiler/LexState$expdesc;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x5d

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LexState;->checknext(I)V

    .line 15
    .line 16
    .line 17
    return-void
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
