.class public final Lcom/fasterxml/jackson/core/io/CharTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/io/CharTypes$a;
    }
.end annotation


# static fields
.field protected static final HB:[B

.field protected static final HBlower:[B

.field protected static final HC:[C

.field protected static final HClower:[C

.field protected static final sHexValues:[I

.field protected static final sInputCodes:[I

.field protected static final sInputCodesComment:[I

.field protected static final sInputCodesJsNames:[I

.field protected static final sInputCodesUTF8:[I

.field protected static final sInputCodesUtf8JsNames:[I

.field protected static final sInputCodesWS:[I

.field protected static final sOutputEscapes128:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 8
    .line 9
    const-string v1, "0123456789abcdef"

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->HClower:[C

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->HBlower:[B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_32

    .line 29
    .line 30
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    .line 31
    .line 32
    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 33
    .line 34
    aget-char v4, v4, v2

    .line 35
    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v3, v2

    .line 38
    .line 39
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->HBlower:[B

    .line 40
    .line 41
    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->HClower:[C

    .line 42
    .line 43
    aget-char v4, v4, v2

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v3, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    const/16 v0, 0x100

    .line 52
    .line 53
    new-array v2, v0, [I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    const/16 v4, 0x20

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    if-ge v3, v4, :cond_41

    .line 60
    .line 61
    aput v5, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_37

    .line 66
    :cond_41
    const/16 v3, 0x22

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aput v6, v2, v3

    .line 70
    .line 71
    const/16 v7, 0x5c

    .line 72
    .line 73
    aput v6, v2, v7

    .line 74
    .line 75
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    .line 76
    .line 77
    array-length v8, v2

    .line 78
    new-array v9, v8, [I

    .line 79
    .line 80
    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x80

    .line 84
    .line 85
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_56
    if-ge v8, v0, :cond_76

    .line 88
    .line 89
    and-int/lit16 v10, v8, 0xe0

    .line 90
    .line 91
    const/16 v11, 0xc0

    .line 92
    .line 93
    if-ne v10, v11, :cond_60

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    goto :goto_71

    .line 97
    :cond_60
    and-int/lit16 v10, v8, 0xf0

    .line 98
    .line 99
    const/16 v11, 0xe0

    .line 100
    .line 101
    if-ne v10, v11, :cond_68

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    goto :goto_71

    .line 105
    :cond_68
    and-int/lit16 v10, v8, 0xf8

    .line 106
    .line 107
    const/16 v11, 0xf0

    .line 108
    .line 109
    if-ne v10, v11, :cond_70

    .line 110
    .line 111
    const/4 v10, 0x4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v10, -0x1

    .line 114
    :goto_71
    aput v10, v9, v8

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_56

    .line 119
    :cond_76
    sput-object v9, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 120
    .line 121
    new-array v8, v0, [I

    .line 122
    .line 123
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x21

    .line 127
    .line 128
    :goto_7f
    if-ge v9, v0, :cond_8d

    .line 129
    .line 130
    int-to-char v10, v9

    .line 131
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_8a

    .line 136
    .line 137
    aput v1, v8, v9

    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_7f

    .line 142
    :cond_8d
    const/16 v9, 0x40

    .line 143
    .line 144
    aput v1, v8, v9

    .line 145
    .line 146
    const/16 v9, 0x23

    .line 147
    .line 148
    aput v1, v8, v9

    .line 149
    .line 150
    const/16 v10, 0x2a

    .line 151
    .line 152
    aput v1, v8, v10

    .line 153
    .line 154
    const/16 v11, 0x2d

    .line 155
    .line 156
    aput v1, v8, v11

    .line 157
    .line 158
    const/16 v11, 0x2b

    .line 159
    .line 160
    aput v1, v8, v11

    .line 161
    .line 162
    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    .line 163
    .line 164
    new-array v11, v0, [I

    .line 165
    .line 166
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 170
    .line 171
    .line 172
    sput-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    .line 173
    .line 174
    new-array v8, v0, [I

    .line 175
    .line 176
    sget-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 177
    .line 178
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x9

    .line 185
    .line 186
    aput v1, v8, v12

    .line 187
    .line 188
    const/16 v13, 0xa

    .line 189
    .line 190
    aput v13, v8, v13

    .line 191
    .line 192
    const/16 v14, 0xd

    .line 193
    .line 194
    aput v14, v8, v14

    .line 195
    .line 196
    aput v10, v8, v10

    .line 197
    .line 198
    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    .line 199
    .line 200
    new-array v8, v0, [I

    .line 201
    .line 202
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 206
    .line 207
    .line 208
    aput v6, v8, v4

    .line 209
    .line 210
    aput v6, v8, v12

    .line 211
    .line 212
    aput v13, v8, v13

    .line 213
    .line 214
    aput v14, v8, v14

    .line 215
    .line 216
    const/16 v6, 0x2f

    .line 217
    .line 218
    aput v6, v8, v6

    .line 219
    .line 220
    aput v9, v8, v9

    .line 221
    .line 222
    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesWS:[I

    .line 223
    .line 224
    new-array v2, v2, [I

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_e2
    if-ge v6, v4, :cond_e9

    .line 228
    .line 229
    aput v5, v2, v6

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_e2

    .line 234
    :cond_e9
    aput v3, v2, v3

    .line 235
    .line 236
    aput v7, v2, v7

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    const/16 v4, 0x62

    .line 241
    .line 242
    aput v4, v2, v3

    .line 243
    .line 244
    const/16 v3, 0x74

    .line 245
    .line 246
    aput v3, v2, v12

    .line 247
    .line 248
    const/16 v3, 0xc

    .line 249
    .line 250
    const/16 v4, 0x66

    .line 251
    .line 252
    aput v4, v2, v3

    .line 253
    .line 254
    const/16 v3, 0x6e

    .line 255
    .line 256
    aput v3, v2, v13

    .line 257
    .line 258
    const/16 v3, 0x72

    .line 259
    .line 260
    aput v3, v2, v14

    .line 261
    .line 262
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 263
    .line 264
    new-array v0, v0, [I

    .line 265
    .line 266
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 267
    .line 268
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_10f
    if-ge v0, v13, :cond_11a

    .line 273
    .line 274
    sget-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 275
    .line 276
    add-int/lit8 v3, v0, 0x30

    .line 277
    .line 278
    aput v0, v2, v3

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto :goto_10f

    .line 283
    :cond_11a
    :goto_11a
    const/4 v0, 0x6

    .line 284
    if-ge v1, v0, :cond_12c

    .line 285
    .line 286
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 287
    .line 288
    add-int/lit8 v2, v1, 0x61

    .line 289
    .line 290
    add-int/lit8 v3, v1, 0xa

    .line 291
    .line 292
    aput v3, v0, v2

    .line 293
    .line 294
    add-int/lit8 v2, v1, 0x41

    .line 295
    .line 296
    aput v3, v0, v2

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_11a

    .line 301
    :cond_12c
    return-void
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

.method public static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_47

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v4, v1, :cond_41

    .line 16
    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    if-nez v5, :cond_15

    .line 20
    .line 21
    goto :goto_41

    .line 22
    :cond_15
    const/16 v5, 0x5c

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    if-gez v5, :cond_3c

    .line 30
    .line 31
    const/16 v5, 0x75

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 45
    .line 46
    shr-int/lit8 v6, v4, 0x4

    .line 47
    .line 48
    aget-char v6, v5, v6

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v4, v4, 0xf

    .line 54
    .line 55
    aget-char v4, v5, v4

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    int-to-char v4, v5

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_47
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static charToHex(I)I
    .registers 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, v0, p0

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

.method public static copyHexBytes()[B
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public static copyHexBytes(Z)[B
    .registers 1

    if-eqz p0, :cond_9

    .line 2
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_f

    :cond_9
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HBlower:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    :goto_f
    check-cast p0, [B

    return-object p0
.end method

.method public static copyHexChars()[C
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars(Z)[C

    move-result-object v0

    return-object v0
.end method

.method public static copyHexChars(Z)[C
    .registers 1

    if-eqz p0, :cond_9

    .line 2
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    goto :goto_f

    :cond_9
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HClower:[C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    :goto_f
    check-cast p0, [C

    return-object p0
.end method

.method public static get7BitOutputEscapes()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    return-object v0
.end method

.method public static get7BitOutputEscapes(I)[I
    .registers 2

    const/16 v0, 0x22

    if-ne p0, v0, :cond_7

    .line 2
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    return-object p0

    .line 3
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes$a;->b:Lcom/fasterxml/jackson/core/io/CharTypes$a;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/io/CharTypes$a;->a(I)[I

    move-result-object p0

    return-object p0
.end method

.method public static getInputCodeComment()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

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

.method public static getInputCodeLatin1()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

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

.method public static getInputCodeLatin1JsNames()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

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

.method public static getInputCodeUtf8()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

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

.method public static getInputCodeUtf8JsNames()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

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

.method public static getInputCodeWS()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesWS:[I

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

.method public static hexToChar(I)C
    .registers 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 2
    .line 3
    aget-char p0, v0, p0

    .line 4
    .line 5
    return p0
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
