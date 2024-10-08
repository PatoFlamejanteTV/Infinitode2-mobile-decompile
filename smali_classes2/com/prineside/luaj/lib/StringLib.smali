.class public Lcom/prineside/luaj/lib/StringLib;
.super Lcom/prineside/luaj/lib/TwoArgFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/lib/StringLib$_stringMethodWrapper;,
        Lcom/prineside/luaj/lib/StringLib$_byte;,
        Lcom/prineside/luaj/lib/StringLib$_char;,
        Lcom/prineside/luaj/lib/StringLib$dump;,
        Lcom/prineside/luaj/lib/StringLib$find;,
        Lcom/prineside/luaj/lib/StringLib$format;,
        Lcom/prineside/luaj/lib/StringLib$gmatch;,
        Lcom/prineside/luaj/lib/StringLib$gsub;,
        Lcom/prineside/luaj/lib/StringLib$len;,
        Lcom/prineside/luaj/lib/StringLib$lower;,
        Lcom/prineside/luaj/lib/StringLib$match;,
        Lcom/prineside/luaj/lib/StringLib$rep;,
        Lcom/prineside/luaj/lib/StringLib$reverse;,
        Lcom/prineside/luaj/lib/StringLib$sub;,
        Lcom/prineside/luaj/lib/StringLib$upper;,
        Lcom/prineside/luaj/lib/StringLib$MatchState;,
        Lcom/prineside/luaj/lib/StringLib$startsWith;,
        Lcom/prineside/luaj/lib/StringLib$endsWith;,
        Lcom/prineside/luaj/lib/StringLib$replaceAll;,
        Lcom/prineside/luaj/lib/StringLib$replace;,
        Lcom/prineside/luaj/lib/StringLib$contains;,
        Lcom/prineside/luaj/lib/StringLib$split;,
        Lcom/prineside/luaj/lib/StringLib$trim;,
        Lcom/prineside/luaj/lib/StringLib$GMatchAux;,
        Lcom/prineside/luaj/lib/StringLib$FormatDesc;
    }
.end annotation


# static fields
.field private static final CAP_POSITION:I = -0x2

.field private static final CAP_UNFINISHED:I = -0x1

.field static final CHAR_TABLE:[B

.field private static final FLAGS:Ljava/lang/String; = "-+ #0"

.field private static final L_ESC:I = 0x25

.field private static final MASK_ALPHA:B = 0x1t

.field private static final MASK_CONTROL:B = 0x40t

.field private static final MASK_DIGIT:B = 0x8t

.field private static final MASK_HEXDIGIT:B = -0x80t

.field private static final MASK_LOWERCASE:B = 0x2t

.field private static final MASK_PUNCT:B = 0x10t

.field private static final MASK_SPACE:B = 0x20t

.field private static final MASK_UPPERCASE:B = 0x4t

.field private static final MAXCCALLS:I = 0xc8

.field private static final MAX_CAPTURES:I = 0x20

.field private static final SPECIALS:Lcom/prineside/luaj/LuaString;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "^$*+?.([%-"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/lib/StringLib;->SPECIALS:Lcom/prineside/luaj/LuaString;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lcom/prineside/luaj/lib/StringLib;->CHAR_TABLE:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    const/16 v2, 0x80

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-ge v1, v2, :cond_99

    .line 22
    .line 23
    int-to-char v2, v1

    .line 24
    sget-object v4, Lcom/prineside/luaj/lib/StringLib;->CHAR_TABLE:[B

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_22

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v5, 0x0

    .line 36
    :goto_23
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2b

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v6, 0x0

    .line 45
    :goto_2c
    or-int/2addr v5, v6

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_35

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    or-int/2addr v5, v6

    .line 56
    const/16 v6, 0x40

    .line 57
    .line 58
    if-lt v2, v3, :cond_42

    .line 59
    .line 60
    const/16 v3, 0x7f

    .line 61
    .line 62
    if-ne v2, v3, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    const/16 v3, 0x40

    .line 68
    .line 69
    :goto_44
    or-int/2addr v3, v5

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v4, v1

    .line 72
    .line 73
    const/16 v5, 0x61

    .line 74
    .line 75
    if-lt v2, v5, :cond_50

    .line 76
    .line 77
    const/16 v5, 0x66

    .line 78
    .line 79
    if-le v2, v5, :cond_60

    .line 80
    .line 81
    :cond_50
    const/16 v5, 0x41

    .line 82
    .line 83
    if-lt v2, v5, :cond_58

    .line 84
    .line 85
    const/16 v5, 0x46

    .line 86
    .line 87
    if-le v2, v5, :cond_60

    .line 88
    .line 89
    :cond_58
    const/16 v5, 0x30

    .line 90
    .line 91
    if-lt v2, v5, :cond_65

    .line 92
    .line 93
    const/16 v5, 0x39

    .line 94
    .line 95
    if-gt v2, v5, :cond_65

    .line 96
    .line 97
    :cond_60
    or-int/lit8 v3, v3, -0x80

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v4, v1

    .line 101
    .line 102
    :cond_65
    const/16 v3, 0x21

    .line 103
    .line 104
    if-lt v2, v3, :cond_6d

    .line 105
    .line 106
    const/16 v3, 0x2f

    .line 107
    .line 108
    if-le v2, v3, :cond_83

    .line 109
    .line 110
    :cond_6d
    const/16 v3, 0x3a

    .line 111
    .line 112
    if-lt v2, v3, :cond_73

    .line 113
    .line 114
    if-le v2, v6, :cond_83

    .line 115
    .line 116
    :cond_73
    const/16 v3, 0x5b

    .line 117
    .line 118
    if-lt v2, v3, :cond_7b

    .line 119
    .line 120
    const/16 v3, 0x60

    .line 121
    .line 122
    if-le v2, v3, :cond_83

    .line 123
    .line 124
    :cond_7b
    const/16 v3, 0x7b

    .line 125
    .line 126
    if-lt v2, v3, :cond_8a

    .line 127
    .line 128
    const/16 v3, 0x7e

    .line 129
    .line 130
    if-gt v2, v3, :cond_8a

    .line 131
    .line 132
    :cond_83
    aget-byte v2, v4, v1

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    int-to-byte v2, v2

    .line 137
    aput-byte v2, v4, v1

    .line 138
    .line 139
    :cond_8a
    aget-byte v2, v4, v1

    .line 140
    .line 141
    and-int/lit8 v3, v2, 0x6

    .line 142
    .line 143
    if-eqz v3, :cond_95

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    int-to-byte v2, v2

    .line 148
    aput-byte v2, v4, v1

    .line 149
    .line 150
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto/16 :goto_10

    .line 153
    .line 154
    :cond_99
    sget-object v0, Lcom/prineside/luaj/lib/StringLib;->CHAR_TABLE:[B

    .line 155
    .line 156
    aput-byte v3, v0, v3

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    aget-byte v2, v0, v1

    .line 161
    .line 162
    or-int/2addr v2, v3

    .line 163
    int-to-byte v2, v2

    .line 164
    aput-byte v2, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    aget-byte v2, v0, v1

    .line 169
    .line 170
    or-int/2addr v2, v3

    .line 171
    int-to-byte v2, v2

    .line 172
    aput-byte v2, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    aget-byte v2, v0, v1

    .line 177
    .line 178
    or-int/2addr v2, v3

    .line 179
    int-to-byte v2, v2

    .line 180
    aput-byte v2, v0, v1

    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    aget-byte v2, v0, v1

    .line 185
    .line 186
    or-int/2addr v2, v3

    .line 187
    int-to-byte v2, v2

    .line 188
    aput-byte v2, v0, v1

    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    aget-byte v2, v0, v1

    .line 193
    .line 194
    or-int/2addr v2, v3

    .line 195
    int-to-byte v2, v2

    .line 196
    aput-byte v2, v0, v1

    .line 197
    .line 198
    return-void
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
    invoke-direct {p0}, Lcom/prineside/luaj/lib/TwoArgFunction;-><init>()V

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

.method public static addquoted(Lcom/prineside/luaj/Buffer;Lcom/prineside/luaj/LuaString;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "s"
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_66

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5c

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    if-eq v3, v5, :cond_5c

    .line 22
    .line 23
    if-eq v3, v0, :cond_5c

    .line 24
    .line 25
    if-eq v3, v4, :cond_5c

    .line 26
    .line 27
    const/16 v5, 0x1f

    .line 28
    .line 29
    if-le v3, v5, :cond_28

    .line 30
    .line 31
    const/16 v5, 0x7f

    .line 32
    .line 33
    if-ne v3, v5, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    int-to-byte v3, v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 38
    .line 39
    .line 40
    goto :goto_63

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, v4}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    if-eq v4, v1, :cond_54

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    if-lt v5, v6, :cond_54

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x39

    .line 61
    .line 62
    if-le v4, v5, :cond_40

    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    invoke-virtual {p0, v6}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 66
    .line 67
    .line 68
    div-int/lit8 v4, v3, 0xa

    .line 69
    .line 70
    add-int/2addr v4, v6

    .line 71
    int-to-char v4, v4

    .line 72
    int-to-byte v4, v4

    .line 73
    invoke-virtual {p0, v4}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 74
    .line 75
    .line 76
    rem-int/lit8 v3, v3, 0xa

    .line 77
    .line 78
    add-int/2addr v3, v6

    .line 79
    int-to-char v3, v3

    .line 80
    int-to-byte v3, v3

    .line 81
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 82
    .line 83
    .line 84
    goto :goto_63

    .line 85
    :cond_54
    :goto_54
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    invoke-virtual {p0, v4}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 94
    .line 95
    .line 96
    int-to-byte v3, v3

    .line 97
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 98
    .line 99
    .line 100
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_66
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 104
    .line 105
    .line 106
    return-void
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

.method public static posrelat(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "len"
        }
    .end annotation

    if-ltz p0, :cond_3

    goto :goto_6

    :cond_3
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x1

    :goto_6
    return p0
.end method

.method public static str_find_aux(Lcom/prineside/luaj/Varargs;Z)Lcom/prineside/luaj/Varargs;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "args",
            "find"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/Varargs;->checkstring(I)Lcom/prineside/luaj/LuaString;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/Varargs;->checkstring(I)Lcom/prineside/luaj/LuaString;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {p0, v3, v0}, Lcom/prineside/luaj/Varargs;->optint(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v3, :cond_1d

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    if-gez v3, :cond_28

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v3

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_28
    :goto_28
    const/4 v5, -0x1

    .line 42
    if-eqz p1, :cond_40

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-virtual {p0, v6}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/prineside/luaj/LuaValue;->toboolean()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3e

    .line 54
    .line 55
    sget-object v6, Lcom/prineside/luaj/lib/StringLib;->SPECIALS:Lcom/prineside/luaj/LuaString;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/LuaString;->indexOfAny(Lcom/prineside/luaj/LuaString;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v5, :cond_40

    .line 62
    .line 63
    :cond_3e
    const/4 v6, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    :goto_41
    if-eqz v6, :cond_5d

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/prineside/luaj/LuaString;->indexOf(Lcom/prineside/luaj/LuaString;I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq p0, v5, :cond_a5

    .line 73
    .line 74
    add-int/lit8 p1, p0, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2}, Lcom/prineside/luaj/LuaString;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr p0, v0

    .line 85
    invoke-static {p0}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    new-instance v6, Lcom/prineside/luaj/lib/StringLib$MatchState;

    .line 95
    .line 96
    invoke-direct {v6, p0, v1, v2}, Lcom/prineside/luaj/lib/StringLib$MatchState;-><init>(Lcom/prineside/luaj/Varargs;Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/LuaString;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/prineside/luaj/LuaString;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-lez p0, :cond_73

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/16 v2, 0x5e

    .line 110
    .line 111
    if-ne p0, v2, :cond_73

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_75
    invoke-virtual {v6}, Lcom/prineside/luaj/lib/StringLib$MatchState;->o()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lcom/prineside/luaj/lib/StringLib$MatchState;->f(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v7, v5, :cond_98

    .line 126
    .line 127
    if-eqz p1, :cond_93

    .line 128
    .line 129
    add-int/lit8 p0, v3, 0x1

    .line 130
    .line 131
    invoke-static {p0}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v7}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v6, v4, v3, v7}, Lcom/prineside/luaj/lib/StringLib$MatchState;->m(ZII)Lcom/prineside/luaj/Varargs;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, p1, v0}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_93
    invoke-virtual {v6, v0, v3, v7}, Lcom/prineside/luaj/lib/StringLib$MatchState;->m(ZII)Lcom/prineside/luaj/Varargs;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_98
    add-int/lit8 v7, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ge v3, v8, :cond_a5

    .line 160
    .line 161
    if-eqz p0, :cond_a3

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move v3, v7

    .line 165
    goto :goto_75

    .line 166
    :cond_a5
    :goto_a5
    sget-object p0, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 167
    .line 168
    return-object p0
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


# virtual methods
.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modname",
            "env"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/prineside/luaj/LuaTable;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/prineside/luaj/LuaTable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getInstanceMethods()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_39

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/prineside/luaj/LuaValue;

    .line 42
    .line 43
    new-instance v4, Lcom/prineside/luaj/lib/StringLib$_stringMethodWrapper;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/prineside/luaj/LuaValue;

    .line 50
    .line 51
    invoke-direct {v4, v1, v2}, Lcom/prineside/luaj/lib/StringLib$_stringMethodWrapper;-><init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/lib/StringLib$1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Lcom/prineside/luaj/LuaTable;->set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    .line 55
    .line 56
    .line 57
    goto :goto_17

    .line 58
    :cond_39
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$_byte;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$_byte;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "byte"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$_char;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$_char;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "char"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$dump;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$dump;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "dump"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$find;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$find;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "find"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$format;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lcom/prineside/luaj/lib/StringLib$format;-><init>(Lcom/prineside/luaj/lib/StringLib;Lcom/prineside/luaj/lib/StringLib$1;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "format"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$gmatch;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$gmatch;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "gmatch"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$gsub;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$gsub;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "gsub"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$len;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$len;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "len"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$lower;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$lower;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "lower"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$match;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$match;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "match"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$rep;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$rep;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "rep"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$reverse;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$reverse;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "reverse"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$sub;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$sub;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "sub"

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$upper;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/prineside/luaj/lib/StringLib$upper;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "upper"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "string"

    .line 199
    .line 200
    invoke-virtual {p2, v0, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "package"

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_e3

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v1, "loaded"

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, v0, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    sget-object p2, Lcom/prineside/luaj/LuaString;->s_metatable:Lcom/prineside/luaj/LuaValue;

    .line 229
    .line 230
    if-nez p2, :cond_fd

    .line 231
    .line 232
    new-instance p2, Lcom/prineside/tdi2/managers/script/ReadOnlyLuaTable;

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    new-array v0, v0, [Lcom/prineside/luaj/LuaValue;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    sget-object v2, Lcom/prineside/luaj/LuaValue;->INDEX:Lcom/prineside/luaj/LuaString;

    .line 239
    .line 240
    aput-object v2, v0, v1

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    aput-object p1, v0, v1

    .line 244
    .line 245
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->tableOf([Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p2, v0}, Lcom/prineside/tdi2/managers/script/ReadOnlyLuaTable;-><init>(Lcom/prineside/luaj/LuaValue;)V

    .line 250
    .line 251
    .line 252
    sput-object p2, Lcom/prineside/luaj/LuaString;->s_metatable:Lcom/prineside/luaj/LuaValue;

    .line 253
    .line 254
    :cond_fd
    return-object p1
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

.method public format(Ljava/lang/String;D)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "x"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
