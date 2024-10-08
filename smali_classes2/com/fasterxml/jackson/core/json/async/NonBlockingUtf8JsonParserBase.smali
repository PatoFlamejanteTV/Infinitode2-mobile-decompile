.class public abstract Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;
.super Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;
.source "SourceFile"


# static fields
.field private static final FEAT_MASK_ALLOW_JAVA_COMMENTS:I

.field private static final FEAT_MASK_ALLOW_MISSING:I

.field private static final FEAT_MASK_ALLOW_SINGLE_QUOTES:I

.field private static final FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

.field private static final FEAT_MASK_ALLOW_YAML_COMMENTS:I

.field private static final FEAT_MASK_LEADING_ZEROS:I

.field private static final FEAT_MASK_TRAILING_COMMA:I

.field protected static final _icLatin1:[I

.field private static final _icUTF8:[I


# instance fields
.field protected _origBufferLen:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_LEADING_ZEROS:I

    .line 16
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_MISSING:I

    .line 24
    .line 25
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 32
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    .line 40
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    .line 48
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 56
    .line 57
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icUTF8:[I

    .line 62
    .line 63
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

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
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

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
.end method

.method private final _decodeCharEscape()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ge v0, v1, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitEscaped(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeFastCharEscape()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method private final _decodeFastCharEscape()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_79

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_79

    .line 12
    .line 13
    const/16 v1, 0x5c

    .line 14
    .line 15
    if-eq v0, v1, :cond_79

    .line 16
    .line 17
    const/16 v1, 0x62

    .line 18
    .line 19
    if-eq v0, v1, :cond_76

    .line 20
    .line 21
    const/16 v1, 0x66

    .line 22
    .line 23
    if-eq v0, v1, :cond_73

    .line 24
    .line 25
    const/16 v1, 0x6e

    .line 26
    .line 27
    if-eq v0, v1, :cond_70

    .line 28
    .line 29
    const/16 v1, 0x72

    .line 30
    .line 31
    if-eq v0, v1, :cond_6d

    .line 32
    .line 33
    const/16 v1, 0x74

    .line 34
    .line 35
    if-eq v0, v1, :cond_6a

    .line 36
    .line 37
    const/16 v1, 0x75

    .line 38
    .line 39
    if-eq v0, v1, :cond_2e

    .line 40
    .line 41
    int-to-char v0, v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_61

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ltz v2, :cond_61

    .line 66
    .line 67
    shl-int/lit8 v0, v1, 0x4

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_60

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_60

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    or-int/2addr v0, v2

    .line 96
    return v0

    .line 97
    :cond_60
    move v0, v1

    .line 98
    :cond_61
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const-string v1, "expected a hex-digit for character escape sequence"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    return v0

    .line 107
    :cond_6a
    const/16 v0, 0x9

    .line 108
    .line 109
    return v0

    .line 110
    :cond_6d
    const/16 v0, 0xd

    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    const/16 v0, 0xa

    .line 114
    .line 115
    return v0

    .line 116
    :cond_73
    const/16 v0, 0xc

    .line 117
    .line 118
    return v0

    .line 119
    :cond_76
    const/16 v0, 0x8

    .line 120
    .line 121
    return v0

    .line 122
    :cond_79
    int-to-char v0, v0

    .line 123
    return v0
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

.method private _decodeSplitEscaped(II)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 9
    .line 10
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p2, v2, :cond_5e

    .line 18
    .line 19
    const/16 p2, 0x22

    .line 20
    .line 21
    if-eq v0, p2, :cond_5d

    .line 22
    .line 23
    const/16 p2, 0x2f

    .line 24
    .line 25
    if-eq v0, p2, :cond_5d

    .line 26
    .line 27
    const/16 p2, 0x5c

    .line 28
    .line 29
    if-eq v0, p2, :cond_5d

    .line 30
    .line 31
    const/16 p2, 0x62

    .line 32
    .line 33
    if-eq v0, p2, :cond_5a

    .line 34
    .line 35
    const/16 p2, 0x66

    .line 36
    .line 37
    if-eq v0, p2, :cond_57

    .line 38
    .line 39
    const/16 p2, 0x6e

    .line 40
    .line 41
    if-eq v0, p2, :cond_54

    .line 42
    .line 43
    const/16 p2, 0x72

    .line 44
    .line 45
    if-eq v0, p2, :cond_51

    .line 46
    .line 47
    const/16 p2, 0x74

    .line 48
    .line 49
    if-eq v0, p2, :cond_4e

    .line 50
    .line 51
    const/16 p2, 0x75

    .line 52
    .line 53
    if-eq v0, p2, :cond_3c

    .line 54
    .line 55
    int-to-char p1, v0

    .line 56
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_handleUnrecognizedCharacterEscape(C)C

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 62
    .line 63
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-lt p2, v0, :cond_48

    .line 67
    .line 68
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 69
    .line 70
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 p2, 0x0

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    const/16 p1, 0x9

    .line 80
    .line 81
    return p1

    .line 82
    :cond_51
    const/16 p1, 0xd

    .line 83
    .line 84
    return p1

    .line 85
    :cond_54
    const/16 p1, 0xa

    .line 86
    .line 87
    return p1

    .line 88
    :cond_57
    const/16 p1, 0xc

    .line 89
    .line 90
    return p1

    .line 91
    :cond_5a
    const/16 p1, 0x8

    .line 92
    .line 93
    return p1

    .line 94
    :cond_5d
    return v0

    .line 95
    :cond_5e
    :goto_5e
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    :goto_60
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gez v1, :cond_6d

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    const-string v3, "expected a hex-digit for character escape sequence"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const/4 v0, 0x4

    .line 111
    shl-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    if-ne p2, v0, :cond_75

    .line 116
    .line 117
    return p1

    .line 118
    :cond_75
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 119
    .line 120
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_80

    .line 123
    .line 124
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 125
    .line 126
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 127
    .line 128
    return v2

    .line 129
    :cond_80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_60
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

.method private final _decodeSplitMultiByte(IIZ)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_65

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_4d

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p2, v2, :cond_37

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p2, v2, :cond_21

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    if-ge p1, p2, :cond_17

    .line 17
    .line 18
    const-string p2, "string value"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 28
    .line 29
    int-to-char p1, p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    and-int/lit8 p1, p1, 0x7

    .line 35
    .line 36
    if-eqz p3, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitUTF8_4(III)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 48
    .line 49
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 50
    .line 51
    const/16 p1, 0x2c

    .line 52
    .line 53
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    and-int/lit8 p1, p1, 0xf

    .line 57
    .line 58
    if-eqz p3, :cond_44

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitUTF8_3(III)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    const/16 p2, 0x2b

    .line 70
    .line 71
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 72
    .line 73
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 74
    .line 75
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    if-eqz p3, :cond_5e

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_2(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 89
    .line 90
    int-to-char p1, p1

    .line 91
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    const/16 p2, 0x2a

    .line 96
    .line 97
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 98
    .line 99
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 100
    .line 101
    return v0

    .line 102
    :cond_65
    const/4 p1, -0x1

    .line 103
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitEscaped(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-gez p1, :cond_71

    .line 108
    .line 109
    const/16 p1, 0x29

    .line 110
    .line 111
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 112
    .line 113
    return v0

    .line 114
    :cond_71
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 115
    .line 116
    int-to-char p1, p1

    .line 117
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 118
    .line 119
    .line 120
    return v1
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

.method private final _decodeSplitUTF8_3(III)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_2a

    .line 5
    .line 6
    and-int/lit16 p2, p3, 0xc0

    .line 7
    .line 8
    if-eq p2, v0, :cond_10

    .line 9
    .line 10
    and-int/lit16 p2, p3, 0xff

    .line 11
    .line 12
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 13
    .line 14
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    shl-int/lit8 p1, p1, 0x6

    .line 18
    .line 19
    and-int/lit8 p2, p3, 0x3f

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 23
    .line 24
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 25
    .line 26
    if-lt p2, p3, :cond_26

    .line 27
    .line 28
    const/16 p2, 0x2b

    .line 29
    .line 30
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 31
    .line 32
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :cond_2a
    and-int/lit16 p2, p3, 0xc0

    .line 44
    .line 45
    if-eq p2, v0, :cond_35

    .line 46
    .line 47
    and-int/lit16 p2, p3, 0xff

    .line 48
    .line 49
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 55
    .line 56
    shl-int/lit8 p1, p1, 0x6

    .line 57
    .line 58
    and-int/lit8 p3, p3, 0x3f

    .line 59
    .line 60
    or-int/2addr p1, p3

    .line 61
    int-to-char p1, p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 63
    .line 64
    .line 65
    return v1
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

.method private final _decodeSplitUTF8_4(III)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2c

    .line 3
    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne p2, v4, :cond_2b

    .line 9
    .line 10
    and-int/lit16 p2, p3, 0xc0

    .line 11
    .line 12
    if-eq p2, v2, :cond_14

    .line 13
    .line 14
    and-int/lit16 p2, p3, 0xff

    .line 15
    .line 16
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    shl-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    and-int/lit8 p2, p3, 0x3f

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 27
    .line 28
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 29
    .line 30
    if-lt p2, p3, :cond_26

    .line 31
    .line 32
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 33
    .line 34
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 35
    .line 36
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p2, 0x2

    .line 44
    :cond_2b
    if-ne p2, v3, :cond_4f

    .line 45
    .line 46
    and-int/lit16 p2, p3, 0xc0

    .line 47
    .line 48
    if-eq p2, v2, :cond_38

    .line 49
    .line 50
    and-int/lit16 p2, p3, 0xff

    .line 51
    .line 52
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 53
    .line 54
    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    shl-int/lit8 p1, p1, 0x6

    .line 58
    .line 59
    and-int/lit8 p2, p3, 0x3f

    .line 60
    .line 61
    or-int/2addr p1, p2

    .line 62
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 63
    .line 64
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 65
    .line 66
    if-lt p2, p3, :cond_4b

    .line 67
    .line 68
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 69
    .line 70
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    :cond_4f
    and-int/lit16 p2, p3, 0xc0

    .line 81
    .line 82
    if-eq p2, v2, :cond_5a

    .line 83
    .line 84
    and-int/lit16 p2, p3, 0xff

    .line 85
    .line 86
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    shl-int/lit8 p1, p1, 0x6

    .line 92
    .line 93
    and-int/lit8 p2, p3, 0x3f

    .line 94
    .line 95
    or-int/2addr p1, p2

    .line 96
    const/high16 p2, 0x10000

    .line 97
    .line 98
    sub-int/2addr p1, p2

    .line 99
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 100
    .line 101
    shr-int/lit8 p3, p1, 0xa

    .line 102
    .line 103
    const v0, 0xd800

    .line 104
    .line 105
    .line 106
    or-int/2addr p3, v0

    .line 107
    int-to-char p3, p3

    .line 108
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 109
    .line 110
    .line 111
    and-int/lit16 p1, p1, 0x3ff

    .line 112
    .line 113
    const p2, 0xdc00

    .line 114
    .line 115
    .line 116
    or-int/2addr p1, p2

    .line 117
    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 118
    .line 119
    int-to-char p1, p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 121
    .line 122
    .line 123
    return v4
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

.method private final _decodeUTF8_2(II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p2, 0xc0

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    and-int/lit16 v0, p2, 0xff

    .line 8
    .line 9
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    and-int/lit8 p1, p1, 0x1f

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x3f

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    return p1
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

.method private final _decodeUTF8_3(III)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    and-int/lit16 v0, p2, 0xc0

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-eq v0, v1, :cond_f

    .line 8
    .line 9
    and-int/lit16 v0, p2, 0xff

    .line 10
    .line 11
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    shl-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x3f

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    and-int/lit16 p2, p3, 0xc0

    .line 22
    .line 23
    if-eq p2, v1, :cond_1f

    .line 24
    .line 25
    and-int/lit16 p2, p3, 0xff

    .line 26
    .line 27
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    shl-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    and-int/lit8 p2, p3, 0x3f

    .line 35
    .line 36
    or-int/2addr p1, p2

    .line 37
    return p1
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
.end method

.method private final _decodeUTF8_4(IIII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p2, 0xc0

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    and-int/lit16 v0, p2, 0xff

    .line 8
    .line 9
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x3f

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    and-int/lit16 p2, p3, 0xc0

    .line 22
    .line 23
    if-eq p2, v1, :cond_1f

    .line 24
    .line 25
    and-int/lit16 p2, p3, 0xff

    .line 26
    .line 27
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    shl-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    and-int/lit8 p2, p3, 0x3f

    .line 35
    .line 36
    or-int/2addr p1, p2

    .line 37
    and-int/lit16 p2, p4, 0xc0

    .line 38
    .line 39
    if-eq p2, v1, :cond_2f

    .line 40
    .line 41
    and-int/lit16 p2, p4, 0xff

    .line 42
    .line 43
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(II)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    shl-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    and-int/lit8 p2, p4, 0x3f

    .line 51
    .line 52
    or-int/2addr p1, p2

    .line 53
    const/high16 p2, 0x10000

    .line 54
    .line 55
    sub-int/2addr p1, p2

    .line 56
    return p1
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

.method private final _fastParseName()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    aget v3, v0, v1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-nez v3, :cond_7f

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    aget v6, v0, v2

    .line 29
    .line 30
    if-nez v6, :cond_74

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    add-int/lit8 v2, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    aget v6, v0, v3

    .line 44
    .line 45
    if-nez v6, :cond_69

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    or-int/2addr v1, v3

    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    aget v6, v0, v2

    .line 59
    .line 60
    if-nez v6, :cond_5e

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    add-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    aget v0, v0, v3

    .line 74
    .line 75
    if-nez v0, :cond_53

    .line 76
    .line 77
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseMediumName(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_53
    if-ne v3, v5, :cond_5d

    .line 85
    .line 86
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    return-object v4

    .line 95
    :cond_5e
    if-ne v2, v5, :cond_68

    .line 96
    .line 97
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_68
    return-object v4

    .line 106
    :cond_69
    if-ne v3, v5, :cond_73

    .line 107
    .line 108
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_73
    return-object v4

    .line 117
    :cond_74
    if-ne v2, v5, :cond_7e

    .line 118
    .line 119
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7e
    return-object v4

    .line 128
    :cond_7f
    if-ne v1, v5, :cond_86

    .line 129
    .line 130
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_86
    return-object v4
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

.method private _finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

    .line 4
    .line 5
    :goto_4
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    if-lt v2, v3, :cond_19

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 14
    .line 15
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 16
    .line 17
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 18
    .line 19
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 20
    .line 21
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x27

    .line 31
    .line 32
    if-ne v2, v3, :cond_51

    .line 33
    .line 34
    if-lez p3, :cond_37

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-lt p1, v1, :cond_2d

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aput p2, v0, p1

    .line 53
    .line 54
    move p1, v1

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    if-nez p1, :cond_40

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4c
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    const/16 v3, 0x22

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eq v2, v3, :cond_cf

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    if-eqz v3, :cond_cf

    .line 91
    .line 92
    const/16 v3, 0x5c

    .line 93
    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    if-eq v2, v3, :cond_67

    .line 97
    .line 98
    const-string v3, "name"

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeCharEscape()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gez v2, :cond_7c

    .line 109
    .line 110
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 111
    .line 112
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 113
    .line 114
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 115
    .line 116
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 117
    .line 118
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 119
    .line 120
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7c
    :goto_7c
    const/16 v3, 0x7f

    .line 126
    .line 127
    if-le v2, v3, :cond_cf

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-lt p3, v5, :cond_95

    .line 131
    .line 132
    array-length p3, v0

    .line 133
    if-lt p1, p3, :cond_8e

    .line 134
    .line 135
    array-length p3, v0

    .line 136
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 141
    .line 142
    move-object v0, p3

    .line 143
    :cond_8e
    add-int/lit8 p3, p1, 0x1

    .line 144
    .line 145
    aput p2, v0, p1

    .line 146
    .line 147
    move p1, p3

    .line 148
    const/4 p2, 0x0

    .line 149
    const/4 p3, 0x0

    .line 150
    :cond_95
    const/16 v4, 0x800

    .line 151
    .line 152
    if-ge v2, v4, :cond_a3

    .line 153
    .line 154
    shl-int/lit8 p2, p2, 0x8

    .line 155
    .line 156
    shr-int/lit8 v3, v2, 0x6

    .line 157
    .line 158
    or-int/lit16 v3, v3, 0xc0

    .line 159
    .line 160
    or-int/2addr p2, v3

    .line 161
    add-int/lit8 p3, p3, 0x1

    .line 162
    .line 163
    goto :goto_cb

    .line 164
    :cond_a3
    shl-int/lit8 p2, p2, 0x8

    .line 165
    .line 166
    shr-int/lit8 v4, v2, 0xc

    .line 167
    .line 168
    or-int/lit16 v4, v4, 0xe0

    .line 169
    .line 170
    or-int/2addr p2, v4

    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    if-lt p3, v5, :cond_c0

    .line 174
    .line 175
    array-length p3, v0

    .line 176
    if-lt p1, p3, :cond_b9

    .line 177
    .line 178
    array-length p3, v0

    .line 179
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 184
    .line 185
    move-object v0, p3

    .line 186
    :cond_b9
    add-int/lit8 p3, p1, 0x1

    .line 187
    .line 188
    aput p2, v0, p1

    .line 189
    .line 190
    move p1, p3

    .line 191
    const/4 p3, 0x0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v3, p2

    .line 194
    :goto_c1
    shl-int/lit8 p2, v3, 0x8

    .line 195
    .line 196
    shr-int/lit8 v3, v2, 0x6

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0x3f

    .line 199
    .line 200
    or-int/lit16 v3, v3, 0x80

    .line 201
    .line 202
    or-int/2addr p2, v3

    .line 203
    add-int/2addr p3, v6

    .line 204
    :goto_cb
    and-int/lit8 v2, v2, 0x3f

    .line 205
    .line 206
    or-int/lit16 v2, v2, 0x80

    .line 207
    .line 208
    :cond_cf
    if-ge p3, v5, :cond_d8

    .line 209
    .line 210
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    shl-int/lit8 p2, p2, 0x8

    .line 213
    .line 214
    or-int/2addr p2, v2

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_d8
    array-length p3, v0

    .line 218
    if-lt p1, p3, :cond_e2

    .line 219
    .line 220
    array-length p3, v0

    .line 221
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 226
    .line 227
    :cond_e2
    add-int/lit8 p3, p1, 0x1

    .line 228
    .line 229
    aput p2, v0, p1

    .line 230
    .line 231
    move p1, p3

    .line 232
    move p2, v2

    .line 233
    const/4 p3, 0x1

    .line 234
    goto/16 :goto_4
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
.end method

.method private final _finishAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icUTF8:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 16
    .line 17
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, -0x5

    .line 20
    .line 21
    :cond_14
    :goto_14
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 22
    .line 23
    const/16 v6, 0x2d

    .line 24
    .line 25
    if-lt v3, v5, :cond_28

    .line 26
    .line 27
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    array-length v5, v1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-lt v2, v5, :cond_33

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_33
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 53
    .line 54
    array-length v8, v1

    .line 55
    sub-int/2addr v8, v2

    .line 56
    add-int/2addr v8, v3

    .line 57
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_3c
    if-ge v3, v5, :cond_14

    .line 62
    .line 63
    add-int/lit8 v8, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    .line 71
    aget v9, v0, v3

    .line 72
    .line 73
    if-eqz v9, :cond_101

    .line 74
    .line 75
    const/16 v10, 0x22

    .line 76
    .line 77
    if-eq v3, v10, :cond_101

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-lt v8, v4, :cond_7b

    .line 81
    .line 82
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 87
    .line 88
    .line 89
    aget v1, v0, v3

    .line 90
    .line 91
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 92
    .line 93
    if-ge v8, v2, :cond_5f

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    :cond_5f
    invoke-direct {p0, v3, v1, v7}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitMultiByte(IIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6c

    .line 101
    .line 102
    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 103
    .line 104
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 122
    .line 123
    goto :goto_14

    .line 124
    :cond_7b
    if-eq v9, v5, :cond_e6

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-eq v9, v5, :cond_db

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    if-eq v9, v5, :cond_c9

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    if-eq v9, v5, :cond_94

    .line 134
    .line 135
    const/16 v5, 0x20

    .line 136
    .line 137
    if-ge v3, v5, :cond_90

    .line 138
    .line 139
    const-string v5, "string value"

    .line 140
    .line 141
    invoke-virtual {p0, v3, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_d9

    .line 145
    :cond_90
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_d9

    .line 149
    :cond_94
    add-int/lit8 v5, v8, 0x1

    .line 150
    .line 151
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/lit8 v8, v5, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/lit8 v9, v8, 0x1

    .line 162
    .line 163
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-direct {p0, v3, v6, v5, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_4(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/lit8 v5, v2, 0x1

    .line 172
    .line 173
    shr-int/lit8 v6, v3, 0xa

    .line 174
    .line 175
    const v8, 0xd800

    .line 176
    .line 177
    .line 178
    or-int/2addr v6, v8

    .line 179
    int-to-char v6, v6

    .line 180
    aput-char v6, v1, v2

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-lt v5, v2, :cond_c0

    .line 184
    .line 185
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v2, v5

    .line 194
    :goto_c1
    and-int/lit16 v3, v3, 0x3ff

    .line 195
    .line 196
    const v5, 0xdc00

    .line 197
    .line 198
    .line 199
    or-int/2addr v3, v5

    .line 200
    move v5, v9

    .line 201
    goto :goto_ee

    .line 202
    :cond_c9
    add-int/lit8 v5, v8, 0x1

    .line 203
    .line 204
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/lit8 v8, v5, 0x1

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-direct {p0, v3, v6, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_3(III)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_d9
    move v5, v8

    .line 219
    goto :goto_ee

    .line 220
    :cond_db
    add-int/lit8 v5, v8, 0x1

    .line 221
    .line 222
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-direct {p0, v3, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_2(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeFastCharEscape()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 238
    .line 239
    :goto_ee
    array-length v6, v1

    .line 240
    if-lt v2, v6, :cond_f8

    .line 241
    .line 242
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move v7, v2

    .line 250
    :goto_f9
    add-int/lit8 v2, v7, 0x1

    .line 251
    .line 252
    int-to-char v3, v3

    .line 253
    aput-char v3, v1, v7

    .line 254
    .line 255
    move v3, v5

    .line 256
    goto/16 :goto_14

    .line 257
    .line 258
    :cond_101
    const/16 v9, 0x27

    .line 259
    .line 260
    if-ne v3, v9, :cond_113

    .line 261
    .line 262
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 263
    .line 264
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_113
    add-int/lit8 v9, v2, 0x1

    .line 277
    .line 278
    int-to-char v3, v3

    .line 279
    aput-char v3, v1, v2

    .line 280
    .line 281
    move v3, v8

    .line 282
    move v2, v9

    .line 283
    goto/16 :goto_3c
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

.method private final _finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3e

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v2, :cond_2e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_20

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 22
    .line 23
    const-wide/16 v3, 0x3

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    const/16 v1, 0xbf

    .line 34
    .line 35
    if-eq v0, v1, :cond_3b

    .line 36
    .line 37
    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    const/16 v1, 0xbb

    .line 48
    .line 49
    if-eq v0, v1, :cond_3b

    .line 50
    .line 51
    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3e
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 64
    .line 65
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 66
    .line 67
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    return-object p1
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

.method private final _finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    const/16 p2, 0x34

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p2, 0x35

    .line 13
    .line 14
    :goto_d
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 15
    .line 16
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 17
    .line 18
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ge v0, v1, :cond_43

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    if-ne v0, p2, :cond_2d

    .line 35
    .line 36
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 37
    .line 38
    add-int/2addr p2, v2

    .line 39
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 40
    .line 41
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 42
    .line 43
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 44
    .line 45
    goto :goto_54

    .line 46
    :cond_2d
    const/16 p2, 0xd

    .line 47
    .line 48
    if-ne v0, p2, :cond_3b

    .line 49
    .line 50
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 51
    .line 52
    add-int/2addr p2, v2

    .line 53
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 54
    .line 55
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 56
    .line 57
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 58
    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    const/16 p2, 0x9

    .line 61
    .line 62
    if-eq v0, p2, :cond_54

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_54

    .line 68
    :cond_43
    const/16 v1, 0x2a

    .line 69
    .line 70
    if-ne v0, v1, :cond_49

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_49
    const/16 v1, 0x2f

    .line 75
    .line 76
    if-ne v0, v1, :cond_54

    .line 77
    .line 78
    if-eqz p2, :cond_54

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    :goto_54
    const/4 p2, 0x0

    .line 86
    goto :goto_0
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

.method private final _finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    const/16 v0, 0x36

    .line 8
    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 10
    .line 11
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 12
    .line 13
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne v0, v1, :cond_28

    .line 29
    .line 30
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 35
    .line 36
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 37
    .line 38
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    const/16 v1, 0xd

    .line 42
    .line 43
    if-ne v0, v1, :cond_3b

    .line 44
    .line 45
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 50
    .line 51
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 52
    .line 53
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 54
    .line 55
    :goto_36
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    const/16 v1, 0x9

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
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

.method private final _finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 2
    .line 3
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 16
    .line 17
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1f

    .line 20
    .line 21
    const/16 v0, 0x37

    .line 22
    .line 23
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 24
    .line 25
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 26
    .line 27
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    if-ge v0, v1, :cond_e

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-ne v0, v1, :cond_36

    .line 43
    .line 44
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 49
    .line 50
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 51
    .line 52
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    const/16 v1, 0xd

    .line 56
    .line 57
    if-ne v0, v1, :cond_49

    .line 58
    .line 59
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 64
    .line 65
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 66
    .line 67
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 68
    .line 69
    :goto_44
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    const/16 v1, 0x9

    .line 75
    .line 76
    if-eq v0, v1, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_e
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

.method private final _finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icUTF8:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 16
    .line 17
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, -0x5

    .line 20
    .line 21
    :cond_14
    :goto_14
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 22
    .line 23
    const/16 v6, 0x28

    .line 24
    .line 25
    if-lt v3, v5, :cond_28

    .line 26
    .line 27
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 28
    .line 29
    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    array-length v5, v1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-lt v2, v5, :cond_33

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_33
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 53
    .line 54
    array-length v8, v1

    .line 55
    sub-int/2addr v8, v2

    .line 56
    add-int/2addr v8, v3

    .line 57
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_3c
    if-ge v3, v5, :cond_14

    .line 62
    .line 63
    add-int/lit8 v8, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    .line 71
    aget v9, v0, v3

    .line 72
    .line 73
    if-eqz v9, :cond_10f

    .line 74
    .line 75
    const/16 v5, 0x22

    .line 76
    .line 77
    if-ne v3, v5, :cond_5c

    .line 78
    .line 79
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    const/4 v5, 0x1

    .line 94
    if-lt v8, v4, :cond_89

    .line 95
    .line 96
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 101
    .line 102
    .line 103
    aget v1, v0, v3

    .line 104
    .line 105
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 106
    .line 107
    if-ge v8, v2, :cond_6d

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    :cond_6d
    invoke-direct {p0, v3, v1, v7}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitMultiByte(IIZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7a

    .line 115
    .line 116
    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 117
    .line 118
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 136
    .line 137
    goto :goto_14

    .line 138
    :cond_89
    if-eq v9, v5, :cond_f4

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    if-eq v9, v5, :cond_e9

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    if-eq v9, v5, :cond_d7

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    if-eq v9, v5, :cond_a2

    .line 148
    .line 149
    const/16 v5, 0x20

    .line 150
    .line 151
    if-ge v3, v5, :cond_9e

    .line 152
    .line 153
    const-string v5, "string value"

    .line 154
    .line 155
    invoke-virtual {p0, v3, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_e7

    .line 159
    :cond_9e
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidChar(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_e7

    .line 163
    :cond_a2
    add-int/lit8 v5, v8, 0x1

    .line 164
    .line 165
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int/lit8 v8, v5, 0x1

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/lit8 v9, v8, 0x1

    .line 176
    .line 177
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-direct {p0, v3, v6, v5, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_4(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/lit8 v5, v2, 0x1

    .line 186
    .line 187
    shr-int/lit8 v6, v3, 0xa

    .line 188
    .line 189
    const v8, 0xd800

    .line 190
    .line 191
    .line 192
    or-int/2addr v6, v8

    .line 193
    int-to-char v6, v6

    .line 194
    aput-char v6, v1, v2

    .line 195
    .line 196
    array-length v2, v1

    .line 197
    if-lt v5, v2, :cond_ce

    .line 198
    .line 199
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v2, v5

    .line 208
    :goto_cf
    and-int/lit16 v3, v3, 0x3ff

    .line 209
    .line 210
    const v5, 0xdc00

    .line 211
    .line 212
    .line 213
    or-int/2addr v3, v5

    .line 214
    move v5, v9

    .line 215
    goto :goto_fc

    .line 216
    :cond_d7
    add-int/lit8 v5, v8, 0x1

    .line 217
    .line 218
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/lit8 v8, v5, 0x1

    .line 223
    .line 224
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-direct {p0, v3, v6, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_3(III)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_e7
    move v5, v8

    .line 233
    goto :goto_fc

    .line 234
    :cond_e9
    add-int/lit8 v5, v8, 0x1

    .line 235
    .line 236
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-direct {p0, v3, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_2(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeFastCharEscape()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 252
    .line 253
    :goto_fc
    array-length v6, v1

    .line 254
    if-lt v2, v6, :cond_106

    .line 255
    .line 256
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v7, v2

    .line 264
    :goto_107
    add-int/lit8 v2, v7, 0x1

    .line 265
    .line 266
    int-to-char v3, v3

    .line 267
    aput-char v3, v1, v7

    .line 268
    .line 269
    move v3, v5

    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :cond_10f
    add-int/lit8 v9, v2, 0x1

    .line 273
    .line 274
    int-to-char v3, v3

    .line 275
    aput-char v3, v1, v2

    .line 276
    .line 277
    move v3, v8

    .line 278
    move v2, v9

    .line 279
    goto/16 :goto_3c
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

.method private _finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 8
    .line 9
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 10
    .line 11
    if-lt v2, v3, :cond_1b

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 14
    .line 15
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 16
    .line 17
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 22
    .line 23
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    aget v3, v1, v2

    .line 35
    .line 36
    if-eqz v3, :cond_47

    .line 37
    .line 38
    if-lez p3, :cond_36

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    if-lt p1, v1, :cond_31

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 49
    .line 50
    :cond_31
    add-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    aput p2, v0, p1

    .line 53
    .line 54
    move p1, v1

    .line 55
    :cond_36
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_42
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    add-int/2addr v3, v4

    .line 76
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-ge p3, v3, :cond_56

    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    shl-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    or-int/2addr p2, v2

    .line 86
    goto :goto_6

    .line 87
    :cond_56
    array-length p3, v0

    .line 88
    if-lt p1, p3, :cond_60

    .line 89
    .line 90
    array-length p3, v0

    .line 91
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 96
    .line 97
    :cond_60
    add-int/lit8 p3, p1, 0x1

    .line 98
    .line 99
    aput p2, v0, p1

    .line 100
    .line 101
    move p1, p3

    .line 102
    move p2, v2

    .line 103
    const/4 p3, 0x1

    .line 104
    goto :goto_6
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

.method private _handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_29

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    if-eq p1, v0, :cond_1d

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    if-eq p1, v0, :cond_18

    .line 14
    .line 15
    const/16 v0, 0x5d

    .line 16
    .line 17
    if-eq p1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 31
    .line 32
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    invoke-direct {p0, v2, v2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 43
    .line 44
    sget v3, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 45
    .line 46
    and-int/2addr v0, v3

    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    :goto_35
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 55
    .line 56
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-nez v0, :cond_42

    .line 60
    .line 61
    int-to-char v0, p1

    .line 62
    const-string v1, "was expecting double-quote to start field name"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget v0, v0, p1

    .line 72
    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
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

.method private final _parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

    .line 4
    .line 5
    :goto_4
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-lt v2, v3, :cond_18

    .line 11
    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 13
    .line 14
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 15
    .line 16
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 17
    .line 18
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 19
    .line 20
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v3, :cond_3d

    .line 34
    .line 35
    if-ge p3, v5, :cond_2a

    .line 36
    .line 37
    :goto_24
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    shl-int/lit8 p2, p2, 0x8

    .line 40
    .line 41
    or-int/2addr p2, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    array-length p3, v0

    .line 44
    if-lt p1, p3, :cond_35

    .line 45
    .line 46
    array-length p3, v0

    .line 47
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    :cond_35
    add-int/lit8 p3, p1, 0x1

    .line 55
    .line 56
    aput p2, v0, p1

    .line 57
    .line 58
    :goto_39
    move p1, p3

    .line 59
    move p2, v2

    .line 60
    const/4 p3, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_3d
    const/16 v3, 0x22

    .line 63
    .line 64
    if-ne v2, v3, :cond_71

    .line 65
    .line 66
    if-lez p3, :cond_57

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    if-lt p1, v1, :cond_4d

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    aput p2, v0, p1

    .line 85
    .line 86
    move p1, v1

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    if-nez p1, :cond_60

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    :goto_60
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_6c

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_6c
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_71
    const/16 v3, 0x5c

    .line 115
    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    if-eq v2, v3, :cond_7d

    .line 119
    .line 120
    const-string v3, "name"

    .line 121
    .line 122
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_92

    .line 126
    :cond_7d
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeCharEscape()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gez v2, :cond_92

    .line 131
    .line 132
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 133
    .line 134
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 135
    .line 136
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 137
    .line 138
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 139
    .line 140
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 141
    .line 142
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_92
    :goto_92
    array-length v3, v0

    .line 148
    if-lt p1, v3, :cond_9c

    .line 149
    .line 150
    array-length v3, v0

    .line 151
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 156
    .line 157
    :cond_9c
    const/16 v3, 0x7f

    .line 158
    .line 159
    if-le v2, v3, :cond_d9

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-lt p3, v5, :cond_aa

    .line 163
    .line 164
    add-int/lit8 p3, p1, 0x1

    .line 165
    .line 166
    aput p2, v0, p1

    .line 167
    .line 168
    move p1, p3

    .line 169
    const/4 p2, 0x0

    .line 170
    const/4 p3, 0x0

    .line 171
    :cond_aa
    const/16 v4, 0x800

    .line 172
    .line 173
    if-ge v2, v4, :cond_b8

    .line 174
    .line 175
    shl-int/lit8 p2, p2, 0x8

    .line 176
    .line 177
    shr-int/lit8 v3, v2, 0x6

    .line 178
    .line 179
    or-int/lit16 v3, v3, 0xc0

    .line 180
    .line 181
    or-int/2addr p2, v3

    .line 182
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto :goto_d5

    .line 185
    :cond_b8
    shl-int/lit8 p2, p2, 0x8

    .line 186
    .line 187
    shr-int/lit8 v4, v2, 0xc

    .line 188
    .line 189
    or-int/lit16 v4, v4, 0xe0

    .line 190
    .line 191
    or-int/2addr p2, v4

    .line 192
    add-int/lit8 p3, p3, 0x1

    .line 193
    .line 194
    if-lt p3, v5, :cond_ca

    .line 195
    .line 196
    add-int/lit8 p3, p1, 0x1

    .line 197
    .line 198
    aput p2, v0, p1

    .line 199
    .line 200
    move p1, p3

    .line 201
    const/4 p3, 0x0

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v3, p2

    .line 204
    :goto_cb
    shl-int/lit8 p2, v3, 0x8

    .line 205
    .line 206
    shr-int/lit8 v3, v2, 0x6

    .line 207
    .line 208
    and-int/lit8 v3, v3, 0x3f

    .line 209
    .line 210
    or-int/lit16 v3, v3, 0x80

    .line 211
    .line 212
    or-int/2addr p2, v3

    .line 213
    add-int/2addr p3, v6

    .line 214
    :goto_d5
    and-int/lit8 v2, v2, 0x3f

    .line 215
    .line 216
    or-int/lit16 v2, v2, 0x80

    .line 217
    .line 218
    :cond_d9
    if-ge p3, v5, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_24

    .line 221
    .line 222
    :cond_dd
    add-int/lit8 p3, p1, 0x1

    .line 223
    .line 224
    aput p2, v0, p1

    .line 225
    .line 226
    goto/16 :goto_39
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
.end method

.method private final _parseMediumName(II)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    aget v2, v0, p1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-nez v2, :cond_6a

    .line 17
    .line 18
    shl-int/lit8 p2, p2, 0x8

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    add-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    aget v2, v0, v1

    .line 30
    .line 31
    if-nez v2, :cond_5d

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    or-int/2addr p1, v1

    .line 36
    add-int/lit8 v1, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit16 p2, p2, 0xff

    .line 43
    .line 44
    aget v2, v0, p2

    .line 45
    .line 46
    if-nez v2, :cond_50

    .line 47
    .line 48
    shl-int/lit8 p1, p1, 0x8

    .line 49
    .line 50
    or-int/2addr p1, p2

    .line 51
    add-int/lit8 p2, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_43

    .line 62
    .line 63
    invoke-direct {p0, p2, v1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseMediumName2(III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    if-ne v1, v4, :cond_4f

    .line 69
    .line 70
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 71
    .line 72
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    return-object v3

    .line 81
    :cond_50
    if-ne p2, v4, :cond_5c

    .line 82
    .line 83
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 84
    .line 85
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    return-object v3

    .line 94
    :cond_5d
    if-ne v1, v4, :cond_69

    .line 95
    .line 96
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 97
    .line 98
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    return-object v3

    .line 107
    :cond_6a
    if-ne p1, v4, :cond_76

    .line 108
    .line 109
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 110
    .line 111
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(III)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    return-object v3
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

.method private final _parseMediumName2(III)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icLatin1:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    aget v2, v0, p1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    if-ne p1, v4, :cond_1d

    .line 19
    .line 20
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 21
    .line 22
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    return-object v3

    .line 31
    :cond_1e
    shl-int/lit8 p2, p2, 0x8

    .line 32
    .line 33
    or-int/2addr p1, p2

    .line 34
    add-int/lit8 p2, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    aget v2, v0, v1

    .line 43
    .line 44
    if-eqz v2, :cond_3a

    .line 45
    .line 46
    if-ne v1, v4, :cond_39

    .line 47
    .line 48
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 49
    .line 50
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    return-object v3

    .line 59
    :cond_3a
    shl-int/lit8 p1, p1, 0x8

    .line 60
    .line 61
    or-int/2addr p1, v1

    .line 62
    add-int/lit8 v1, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit16 p2, p2, 0xff

    .line 69
    .line 70
    aget v0, v0, p2

    .line 71
    .line 72
    if-eqz v0, :cond_56

    .line 73
    .line 74
    if-ne p2, v4, :cond_55

    .line 75
    .line 76
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 77
    .line 78
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    return-object v3

    .line 87
    :cond_56
    shl-int/lit8 p1, p1, 0x8

    .line 88
    .line 89
    or-int/2addr p1, p2

    .line 90
    add-int/lit8 p2, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    if-ne v0, v4, :cond_6d

    .line 99
    .line 100
    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 101
    .line 102
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quad1:I

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_findName(IIII)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6d
    return-object v3
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

.method private final _skipWS(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_29

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne p1, v1, :cond_13

    .line 8
    .line 9
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 14
    .line 15
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 16
    .line 17
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 18
    .line 19
    goto :goto_29

    .line 20
    :cond_13
    const/16 v1, 0xd

    .line 21
    .line 22
    if-ne p1, v1, :cond_22

    .line 23
    .line 24
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 29
    .line 30
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 31
    .line 32
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const/16 v1, 0x9

    .line 36
    .line 37
    if-eq p1, v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 43
    .line 44
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_35

    .line 47
    .line 48
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-le p1, v0, :cond_0

    .line 59
    .line 60
    return p1
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

.method private final _startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 8
    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_38

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_33

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_3e

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_24
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0xc
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
    .end packed-switch
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

.method private final _startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0xef

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_10

    .line 7
    .line 8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    const/16 v0, 0x20

    .line 18
    .line 19
    if-gt p1, v0, :cond_59

    .line 20
    .line 21
    if-eq p1, v0, :cond_39

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ne p1, v0, :cond_24

    .line 26
    .line 27
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    .line 31
    .line 32
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 33
    .line 34
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 35
    .line 36
    goto :goto_39

    .line 37
    :cond_24
    const/16 v0, 0xd

    .line 38
    .line 39
    if-ne p1, v0, :cond_32

    .line 40
    .line 41
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 45
    .line 46
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 47
    .line 48
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRowStart:I

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq p1, v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInvalidSpace(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 59
    .line 60
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 61
    .line 62
    if-lt p1, v0, :cond_54

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    .line 68
    .line 69
    if-eqz p1, :cond_48

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_48
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 74
    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_10

    .line 90
    :cond_59
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
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

.method private final _startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_10

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_10

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-eq p1, v0, :cond_25

    .line 23
    .line 24
    const/16 v0, 0x7d

    .line 25
    .line 26
    if-ne p1, v0, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0xd

    .line 41
    .line 42
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 43
    .line 44
    if-gt p1, v0, :cond_38

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_fastParseName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.method private final _startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-gt p1, v1, :cond_10

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_10

    .line 11
    .line 12
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const/16 v2, 0x2c

    .line 18
    .line 19
    const/16 v3, 0x7d

    .line 20
    .line 21
    if-eq p1, v2, :cond_4e

    .line 22
    .line 23
    if-ne p1, v3, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const/16 v2, 0x23

    .line 31
    .line 32
    if-ne p1, v2, :cond_26

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    const/16 v2, 0x2f

    .line 40
    .line 41
    if-ne p1, v2, :cond_2f

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "was expecting comma to separate "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " entries"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 80
    .line 81
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-lt p1, v0, :cond_5c

    .line 85
    .line 86
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 87
    .line 88
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 100
    .line 101
    if-gt v0, v1, :cond_71

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gtz v0, :cond_71

    .line 108
    .line 109
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x22

    .line 118
    .line 119
    if-eq v0, p1, :cond_8b

    .line 120
    .line 121
    if-ne v0, v3, :cond_86

    .line 122
    .line 123
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 124
    .line 125
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 126
    .line 127
    and-int/2addr p1, v1

    .line 128
    if-eqz p1, :cond_86

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_86
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8b
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0xd

    .line 143
    .line 144
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 145
    .line 146
    if-gt p1, v0, :cond_9e

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_fastParseName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9e

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9e
    const/4 p1, 0x0

    .line 160
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
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

.method private final _startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 2
    .line 3
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 16
    .line 17
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_1f

    .line 20
    .line 21
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 22
    .line 23
    const/16 p1, 0x33

    .line 24
    .line 25
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 26
    .line 27
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x2a

    .line 37
    .line 38
    if-ne v0, v2, :cond_2d

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    if-ne v0, v1, :cond_34

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    and-int/lit16 p1, v0, 0xff

    .line 54
    .line 55
    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
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

.method private final _startValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-gt p1, v0, :cond_11

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_11

    .line 12
    .line 13
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    if-ne p1, v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/16 v0, 0x23

    .line 36
    .line 37
    if-eq p1, v0, :cond_9d

    .line 38
    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    if-eq p1, v0, :cond_98

    .line 42
    .line 43
    const/16 v0, 0x5b

    .line 44
    .line 45
    if-eq p1, v0, :cond_93

    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-eq p1, v0, :cond_8e

    .line 50
    .line 51
    const/16 v0, 0x66

    .line 52
    .line 53
    if-eq p1, v0, :cond_89

    .line 54
    .line 55
    const/16 v0, 0x6e

    .line 56
    .line 57
    if-eq p1, v0, :cond_84

    .line 58
    .line 59
    const/16 v0, 0x74

    .line 60
    .line 61
    if-eq p1, v0, :cond_7f

    .line 62
    .line 63
    const/16 v0, 0x7b

    .line 64
    .line 65
    if-eq p1, v0, :cond_7a

    .line 66
    .line 67
    const/16 v0, 0x7d

    .line 68
    .line 69
    if-eq p1, v0, :cond_75

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_a2

    .line 72
    .line 73
    .line 74
    goto :goto_6a

    .line 75
    :pswitch_4a
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_54
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6a

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    :goto_6a
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_93
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_98
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9d
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_data_a2
    .packed-switch 0x2d
        :pswitch_70
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
    .end packed-switch
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

.method private final _startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_11

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_11

    .line 12
    .line 13
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    if-ne p1, v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const/16 v0, 0x23

    .line 31
    .line 32
    if-eq p1, v0, :cond_99

    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    if-eq p1, v0, :cond_94

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    if-eq p1, v0, :cond_8f

    .line 41
    .line 42
    const/16 v0, 0x5b

    .line 43
    .line 44
    if-eq p1, v0, :cond_8a

    .line 45
    .line 46
    const/16 v0, 0x5d

    .line 47
    .line 48
    if-eq p1, v0, :cond_78

    .line 49
    .line 50
    const/16 v0, 0x66

    .line 51
    .line 52
    if-eq p1, v0, :cond_73

    .line 53
    .line 54
    const/16 v0, 0x6e

    .line 55
    .line 56
    if-eq p1, v0, :cond_6e

    .line 57
    .line 58
    const/16 v0, 0x74

    .line 59
    .line 60
    if-eq p1, v0, :cond_69

    .line 61
    .line 62
    const/16 v0, 0x7b

    .line 63
    .line 64
    if-eq p1, v0, :cond_64

    .line 65
    .line 66
    const/16 v0, 0x7d

    .line 67
    .line 68
    if-eq p1, v0, :cond_58

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_9e

    .line 71
    .line 72
    .line 73
    goto :goto_84

    .line 74
    :pswitch_49
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 90
    .line 91
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_84

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_78
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 122
    .line 123
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    if-eqz v0, :cond_84

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    :goto_84
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_99
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_9e
    .packed-switch 0x2f
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
    .end packed-switch
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

.method private final _startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt p1, v1, :cond_11

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_11

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/16 v2, 0x3a

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-eq p1, v2, :cond_2c

    .line 23
    .line 24
    const/16 v2, 0x2f

    .line 25
    .line 26
    if-ne p1, v2, :cond_20

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    if-ne p1, v3, :cond_27

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string v0, "was expecting a colon to separate field name and value"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 46
    .line 47
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    if-lt p1, v0, :cond_3b

    .line 52
    .line 53
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 54
    .line 55
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 67
    .line 68
    if-gt v0, v1, :cond_50

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_50

    .line 75
    .line 76
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x22

    .line 85
    .line 86
    if-ne v0, p1, :cond_5c

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    if-eq v0, v3, :cond_b5

    .line 94
    .line 95
    const/16 p1, 0x2b

    .line 96
    .line 97
    if-eq v0, p1, :cond_b0

    .line 98
    .line 99
    const/16 p1, 0x2d

    .line 100
    .line 101
    if-eq v0, p1, :cond_ab

    .line 102
    .line 103
    const/16 p1, 0x5b

    .line 104
    .line 105
    if-eq v0, p1, :cond_a6

    .line 106
    .line 107
    const/16 p1, 0x66

    .line 108
    .line 109
    if-eq v0, p1, :cond_a1

    .line 110
    .line 111
    const/16 p1, 0x6e

    .line 112
    .line 113
    if-eq v0, p1, :cond_9c

    .line 114
    .line 115
    const/16 p1, 0x74

    .line 116
    .line 117
    if-eq v0, p1, :cond_97

    .line 118
    .line 119
    const/16 p1, 0x7b

    .line 120
    .line 121
    if-eq v0, p1, :cond_92

    .line 122
    .line 123
    packed-switch v0, :pswitch_data_ba

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_83
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_88
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_8d
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_97
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_9c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_a1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_ab
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_b0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b5
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_data_ba
    .packed-switch 0x2f
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
    .end packed-switch
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

.method private final _startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt p1, v1, :cond_11

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_11

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/16 v2, 0x2c

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    const/16 v4, 0x7d

    .line 23
    .line 24
    const/16 v5, 0x5d

    .line 25
    .line 26
    if-eq p1, v2, :cond_58

    .line 27
    .line 28
    if-ne p1, v5, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    if-ne p1, v4, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    const/16 v2, 0x2f

    .line 43
    .line 44
    if-ne p1, v2, :cond_32

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    if-ne p1, v3, :cond_39

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "was expecting comma to separate "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " entries"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 95
    .line 96
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    if-lt p1, v0, :cond_6c

    .line 101
    .line 102
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 103
    .line 104
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v6, 0x1

    .line 114
    add-int/2addr p1, v6

    .line 115
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 116
    .line 117
    if-gt v0, v1, :cond_81

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_skipWS(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gtz v0, :cond_81

    .line 124
    .line 125
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 126
    .line 127
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_81
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_updateTokenLocation()V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x22

    .line 134
    .line 135
    if-ne v0, p1, :cond_8d

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8d
    if-eq v0, v3, :cond_102

    .line 143
    .line 144
    const/16 p1, 0x2b

    .line 145
    .line 146
    if-eq v0, p1, :cond_fd

    .line 147
    .line 148
    const/16 p1, 0x2d

    .line 149
    .line 150
    if-eq v0, p1, :cond_f8

    .line 151
    .line 152
    const/16 p1, 0x5b

    .line 153
    .line 154
    if-eq v0, p1, :cond_f3

    .line 155
    .line 156
    if-eq v0, v5, :cond_e2

    .line 157
    .line 158
    const/16 p1, 0x66

    .line 159
    .line 160
    if-eq v0, p1, :cond_dd

    .line 161
    .line 162
    const/16 p1, 0x6e

    .line 163
    .line 164
    if-eq v0, p1, :cond_d8

    .line 165
    .line 166
    const/16 p1, 0x74

    .line 167
    .line 168
    if-eq v0, p1, :cond_d3

    .line 169
    .line 170
    const/16 p1, 0x7b

    .line 171
    .line 172
    if-eq v0, p1, :cond_ce

    .line 173
    .line 174
    if-eq v0, v4, :cond_c2

    .line 175
    .line 176
    packed-switch v0, :pswitch_data_108

    .line 177
    .line 178
    .line 179
    goto :goto_ee

    .line 180
    :pswitch_b3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_b8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_bd
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_c2
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 196
    .line 197
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 198
    .line 199
    and-int/2addr p1, v1

    .line 200
    if-eqz p1, :cond_ee

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_ce
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_d3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_d8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_dd
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_e2
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 228
    .line 229
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 230
    .line 231
    and-int/2addr p1, v1

    .line 232
    if-eqz p1, :cond_ee

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_f3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_f8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_fd
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startPositiveNumber()Lcom/fasterxml/jackson/core/JsonToken;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_102
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_108
    .packed-switch 0x2f
        :pswitch_bd
        :pswitch_b8
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
    .end packed-switch
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


# virtual methods
.method public _decodeEscaped()C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    return v0
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

.method public _finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-char v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    if-ge v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    return-object v0
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

.method public _finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final _finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitEscaped(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-gez v0, :cond_11

    .line 12
    .line 13
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 14
    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-lt v2, v4, :cond_20

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->growArrayBy([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 32
    .line 33
    :cond_20
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 34
    .line 35
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 36
    .line 37
    const/16 v4, 0x7f

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x1

    .line 41
    if-le v0, v4, :cond_68

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-lt v3, v5, :cond_39

    .line 45
    .line 46
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 47
    .line 48
    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 49
    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 53
    .line 54
    aput v2, v3, v7

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_39
    const/16 v7, 0x800

    .line 59
    .line 60
    if-ge v0, v7, :cond_45

    .line 61
    .line 62
    shl-int/2addr v2, v1

    .line 63
    shr-int/lit8 v4, v0, 0x6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0xc0

    .line 66
    .line 67
    :goto_42
    or-int/2addr v2, v4

    .line 68
    add-int/2addr v3, v6

    .line 69
    goto :goto_64

    .line 70
    :cond_45
    shl-int/2addr v2, v1

    .line 71
    shr-int/lit8 v7, v0, 0xc

    .line 72
    .line 73
    or-int/lit16 v7, v7, 0xe0

    .line 74
    .line 75
    or-int/2addr v2, v7

    .line 76
    add-int/2addr v3, v6

    .line 77
    if-lt v3, v5, :cond_5a

    .line 78
    .line 79
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 80
    .line 81
    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 82
    .line 83
    add-int/lit8 v8, v7, 0x1

    .line 84
    .line 85
    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 86
    .line 87
    aput v2, v3, v7

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v4, v2

    .line 92
    :goto_5b
    shl-int/lit8 v2, v4, 0x8

    .line 93
    .line 94
    shr-int/lit8 v4, v0, 0x6

    .line 95
    .line 96
    and-int/lit8 v4, v4, 0x3f

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x80

    .line 99
    .line 100
    goto :goto_42

    .line 101
    :goto_64
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    :cond_68
    if-ge v3, v5, :cond_6f

    .line 106
    .line 107
    add-int/2addr v6, v3

    .line 108
    shl-int/lit8 v1, v2, 0x8

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    .line 113
    .line 114
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 119
    .line 120
    aput v2, v1, v3

    .line 121
    .line 122
    :goto_79
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    if-ne v1, v2, :cond_86

    .line 127
    .line 128
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 129
    .line 130
    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_86
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 136
    .line 137
    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
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

.method public _finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p2, v0, :cond_e

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-ne p2, v0, :cond_26

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 16
    .line 17
    int-to-char p2, p2

    .line 18
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 22
    .line 23
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 24
    .line 25
    if-lt p2, v0, :cond_22

    .line 26
    .line 27
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 31
    .line 32
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 52
    .line 53
    :goto_34
    const/16 v2, 0x30

    .line 54
    .line 55
    if-lt p2, v2, :cond_62

    .line 56
    .line 57
    const/16 v2, 0x39

    .line 58
    .line 59
    if-gt p2, v2, :cond_62

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    array-length v2, p1

    .line 64
    if-lt v0, v2, :cond_47

    .line 65
    .line 66
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_47
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    int-to-char p2, p2

    .line 75
    aput-char p2, p1, v0

    .line 76
    .line 77
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 78
    .line 79
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 80
    .line 81
    if-lt p2, v0, :cond_5c

    .line 82
    .line 83
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 89
    .line 90
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    move v0, v2

    .line 98
    goto :goto_34

    .line 99
    :cond_62
    and-int/lit16 p1, p2, 0xff

    .line 100
    .line 101
    if-nez v1, :cond_6b

    .line 102
    .line 103
    const-string p2, "Exponent indicator not followed by a digit"

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 120
    .line 121
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
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

.method public _finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_14
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_68

    .line 23
    .line 24
    const/16 v7, 0x30

    .line 25
    .line 26
    if-lt v3, v7, :cond_45

    .line 27
    .line 28
    const/16 v7, 0x39

    .line 29
    .line 30
    if-gt v3, v7, :cond_45

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    array-length v6, v1

    .line 35
    if-lt v2, v6, :cond_2a

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    add-int/lit8 v6, v2, 0x1

    .line 44
    .line 45
    int-to-char v3, v3

    .line 46
    aput-char v3, v1, v2

    .line 47
    .line 48
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 49
    .line 50
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 51
    .line 52
    if-lt v2, v3, :cond_3f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 60
    .line 61
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v2, v6

    .line 69
    goto :goto_14

    .line 70
    :cond_45
    const/16 v7, 0x66

    .line 71
    .line 72
    if-eq v3, v7, :cond_62

    .line 73
    .line 74
    const/16 v7, 0x64

    .line 75
    .line 76
    if-eq v3, v7, :cond_62

    .line 77
    .line 78
    const/16 v7, 0x46

    .line 79
    .line 80
    if-eq v3, v7, :cond_62

    .line 81
    .line 82
    const/16 v7, 0x44

    .line 83
    .line 84
    if-ne v3, v7, :cond_56

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    const/16 v7, 0x2e

    .line 88
    .line 89
    if-ne v3, v7, :cond_60

    .line 90
    .line 91
    const-string v6, "Cannot parse number with more than one decimal point"

    .line 92
    .line 93
    invoke-virtual {p0, v3, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_14

    .line 97
    :cond_60
    const/4 v5, 0x0

    .line 98
    goto :goto_14

    .line 99
    :cond_62
    :goto_62
    const-string v6, "JSON does not support parsing numbers that have \'f\' or \'d\' suffixes"

    .line 100
    .line 101
    invoke-virtual {p0, v3, v6}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_14

    .line 105
    :cond_68
    if-nez v0, :cond_7b

    .line 106
    .line 107
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7b

    .line 118
    .line 119
    const-string v1, "Decimal point not followed by a digit"

    .line 120
    .line 121
    invoke-virtual {p0, v3, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x65

    .line 132
    .line 133
    if-eq v3, v0, :cond_9e

    .line 134
    .line 135
    const/16 v0, 0x45

    .line 136
    .line 137
    if-ne v3, v0, :cond_8b

    .line 138
    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 141
    .line 142
    sub-int/2addr v0, v4

    .line 143
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 148
    .line 149
    .line 150
    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 151
    .line 152
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_9e
    :goto_9e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 160
    .line 161
    int-to-char v1, v3

    .line 162
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 163
    .line 164
    .line 165
    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 166
    .line 167
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 168
    .line 169
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 170
    .line 171
    if-lt v0, v1, :cond_b3

    .line 172
    .line 173
    const/16 v0, 0x1f

    .line 174
    .line 175
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 176
    .line 177
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b3
    const/16 v0, 0x20

    .line 181
    .line 182
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
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

.method public _finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_11

    .line 10
    .line 11
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 12
    .line 13
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p2, v0, :cond_28

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    if-lt v1, v0, :cond_23

    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    if-eq v1, v0, :cond_23

    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    if-ne v1, v0, :cond_2e

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_3d

    .line 46
    .line 47
    :cond_2e
    const/16 p3, 0x32

    .line 48
    .line 49
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 50
    .line 51
    iget-object p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 69
    .line 70
    goto :goto_4
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

.method public _finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_9

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_9
    iget-object p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public _finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdToken(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 10
    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_1b

    .line 14
    .line 15
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdTokenType:I

    .line 16
    .line 17
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 18
    .line 19
    const/16 p1, 0x13

    .line 20
    .line 21
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 22
    .line 23
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne p2, v1, :cond_32

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    if-lt v2, v1, :cond_2d

    .line 37
    .line 38
    const/16 v1, 0x5d

    .line 39
    .line 40
    if-eq v2, v1, :cond_2d

    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    if-ne v2, v1, :cond_38

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_47

    .line 56
    .line 57
    :cond_38
    const/16 p1, 0x32

    .line 58
    .line 59
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 79
    .line 80
    goto :goto_8
.end method

.method public _finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdToken(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p2, v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public _finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 9
    .line 10
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_1b

    .line 13
    .line 14
    const/16 p1, 0x1a

    .line 15
    .line 16
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    if-ge v1, v2, :cond_37

    .line 37
    .line 38
    const/16 v2, 0x2e

    .line 39
    .line 40
    if-ne v1, v2, :cond_44

    .line 41
    .line 42
    add-int/2addr v0, p2

    .line 43
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 44
    .line 45
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    const/16 v2, 0x39

    .line 57
    .line 58
    if-le v1, v2, :cond_61

    .line 59
    .line 60
    const/16 v2, 0x65

    .line 61
    .line 62
    if-eq v1, v2, :cond_53

    .line 63
    .line 64
    const/16 v2, 0x45

    .line 65
    .line 66
    if-ne v1, v2, :cond_44

    .line 67
    .line 68
    goto :goto_53

    .line 69
    :cond_44
    add-int/2addr v0, p2

    .line 70
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    :goto_53
    add-int/2addr v0, p2

    .line 85
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 86
    .line 87
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 103
    .line 104
    array-length v2, p1

    .line 105
    if-lt p2, v2, :cond_70

    .line 106
    .line 107
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_70
    add-int/lit8 v2, p2, 0x1

    .line 114
    .line 115
    int-to-char v1, v1

    .line 116
    aput-char v1, p1, p2

    .line 117
    .line 118
    move p2, v2

    .line 119
    goto :goto_7
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

.method public _finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingPosNegZeroes(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public _finishNumberLeadingPosNegZeroes(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p1, 0x18

    .line 13
    .line 14
    :goto_d
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 15
    .line 16
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    const/16 v3, 0x2b

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v0, v5, :cond_3d

    .line 35
    .line 36
    const/16 v7, 0x2e

    .line 37
    .line 38
    if-ne v0, v7, :cond_57

    .line 39
    .line 40
    iget-object v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v2, 0x2b

    .line 50
    .line 51
    :goto_32
    aput-char v2, v7, v4

    .line 52
    .line 53
    aput-char v5, v7, v6

    .line 54
    .line 55
    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 56
    .line 57
    invoke-virtual {p0, v7, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    const/16 v7, 0x39

    .line 63
    .line 64
    if-le v0, v7, :cond_79

    .line 65
    .line 66
    const/16 v7, 0x65

    .line 67
    .line 68
    if-eq v0, v7, :cond_63

    .line 69
    .line 70
    const/16 v7, 0x45

    .line 71
    .line 72
    if-ne v0, v7, :cond_4a

    .line 73
    .line 74
    goto :goto_63

    .line 75
    :cond_4a
    const/16 p1, 0x5d

    .line 76
    .line 77
    if-eq v0, p1, :cond_57

    .line 78
    .line 79
    const/16 p1, 0x7d

    .line 80
    .line 81
    if-eq v0, p1, :cond_57

    .line 82
    .line 83
    const-string p1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 89
    .line 90
    sub-int/2addr p1, v6

    .line 91
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 92
    .line 93
    const-string p1, "0"

    .line 94
    .line 95
    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    :goto_63
    iget-object v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v2, 0x2b

    .line 110
    .line 111
    :goto_6e
    aput-char v2, v7, v4

    .line 112
    .line 113
    aput-char v5, v7, v6

    .line 114
    .line 115
    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 116
    .line 117
    invoke-virtual {p0, v7, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    iget v7, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 123
    .line 124
    sget v8, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_LEADING_ZEROS:I

    .line 125
    .line 126
    and-int/2addr v7, v8

    .line 127
    if-nez v7, :cond_85

    .line 128
    .line 129
    const-string v7, "Leading zeroes not allowed"

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    if-ne v0, v5, :cond_89

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_89
    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz p1, :cond_92

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v2, 0x2b

    .line 148
    .line 149
    :goto_94
    aput-char v2, v5, v4

    .line 150
    .line 151
    int-to-char p1, v0

    .line 152
    aput-char p1, v5, v6

    .line 153
    .line 154
    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 155
    .line 156
    invoke-virtual {p0, v5, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
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

.method public _finishNumberLeadingPosZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingPosNegZeroes(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public _finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v0, v2, :cond_2c

    .line 25
    .line 26
    const/16 v4, 0x2e

    .line 27
    .line 28
    if-ne v0, v4, :cond_46

    .line 29
    .line 30
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-char v2, v4, v1

    .line 37
    .line 38
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const/16 v4, 0x39

    .line 46
    .line 47
    if-le v0, v4, :cond_61

    .line 48
    .line 49
    const/16 v4, 0x65

    .line 50
    .line 51
    if-eq v0, v4, :cond_52

    .line 52
    .line 53
    const/16 v4, 0x45

    .line 54
    .line 55
    if-ne v0, v4, :cond_39

    .line 56
    .line 57
    goto :goto_52

    .line 58
    :cond_39
    const/16 v2, 0x5d

    .line 59
    .line 60
    if-eq v0, v2, :cond_46

    .line 61
    .line 62
    const/16 v2, 0x7d

    .line 63
    .line 64
    if-eq v0, v2, :cond_46

    .line 65
    .line 66
    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 72
    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 75
    .line 76
    const-string v0, "0"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-char v2, v4, v1

    .line 90
    .line 91
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 92
    .line 93
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_61
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 99
    .line 100
    sget v5, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_LEADING_ZEROS:I

    .line 101
    .line 102
    and-int/2addr v4, v5

    .line 103
    if-nez v4, :cond_6d

    .line 104
    .line 105
    const-string v4, "Leading zeroes not allowed"

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportInvalidNumber(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-ne v0, v2, :cond_70

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_70
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    int-to-char v0, v0

    .line 120
    aput-char v0, v2, v1

    .line 121
    .line 122
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 123
    .line 124
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
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

.method public _finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberPlusMinus(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public _finishNumberPlus(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberPlusMinus(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public _finishNumberPlusMinus(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 2
    .line 3
    const-string v1, "expected digit (0-9) for valid numeric value"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x2b

    .line 10
    .line 11
    const/16 v6, 0x30

    .line 12
    .line 13
    if-gt p1, v6, :cond_68

    .line 14
    .line 15
    if-ne p1, v6, :cond_2b

    .line 16
    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v5, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingPosZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/16 v6, 0x2e

    .line 45
    .line 46
    if-ne p1, v6, :cond_60

    .line 47
    .line 48
    sget-object v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_60

    .line 59
    .line 60
    if-eqz p2, :cond_47

    .line 61
    .line 62
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 63
    .line 64
    sub-int/2addr p1, v4

    .line 65
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0, v5, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 88
    .line 89
    sub-int/2addr p1, v4

    .line 90
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingPosZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    if-eqz p2, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v0, v1

    .line 101
    :goto_64
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_81

    .line 105
    :cond_68
    const/16 v6, 0x39

    .line 106
    .line 107
    if-le p1, v6, :cond_81

    .line 108
    .line 109
    const/16 v6, 0x49

    .line 110
    .line 111
    if-ne p1, v6, :cond_7a

    .line 112
    .line 113
    if-eqz p2, :cond_74

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 p1, 0x2

    .line 118
    :goto_75
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7a
    if-eqz p2, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v0, v1

    .line 127
    :goto_7e
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    if-nez p2, :cond_92

    .line 131
    .line 132
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_92

    .line 143
    .line 144
    invoke-virtual {p0, v5, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz p2, :cond_9c

    .line 154
    .line 155
    const/16 v5, 0x2d

    .line 156
    .line 157
    :cond_9c
    const/4 p2, 0x0

    .line 158
    aput-char v5, v0, p2

    .line 159
    .line 160
    int-to-char p1, p1

    .line 161
    aput-char p1, v0, v4

    .line 162
    .line 163
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 164
    .line 165
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
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

.method public final _finishToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_19e

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_195

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v0, v2, :cond_18c

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1a6

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1b2

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1c6

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_1d4

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x2d

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1de

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_1ee

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_25
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_33
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_41
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_52
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 84
    .line 85
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitUTF8_4(III)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_63

    .line 96
    .line 97
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 101
    .line 102
    if-ne v0, v3, :cond_6c

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_71
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 115
    .line 116
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitUTF8_3(III)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_82

    .line 127
    .line 128
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 132
    .line 133
    if-ne v0, v3, :cond_8b

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8b
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_90
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 146
    .line 147
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeUTF8_2(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-char v1, v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 162
    .line 163
    if-ne v0, v3, :cond_a9

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_a9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quoted32:I

    .line 176
    .line 177
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quotedDigits:I

    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_decodeSplitEscaped(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-gez v0, :cond_bb

    .line 184
    .line 185
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_bb
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 189
    .line 190
    int-to-char v0, v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorStateAfterSplit:I

    .line 195
    .line 196
    if-ne v0, v3, :cond_ca

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_ca
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_cf
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_d4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_dd
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_eb
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_fc
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_101
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_106
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_10f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberPlus(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_118
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdTokenType:I

    .line 282
    .line 283
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_121
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 291
    .line 292
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 293
    .line 294
    const-string v2, "false"

    .line 295
    .line 296
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_12c
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 302
    .line 303
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 304
    .line 305
    const-string v2, "true"

    .line 306
    .line 307
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_137
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 313
    .line 314
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 315
    .line 316
    const-string v2, "null"

    .line 317
    .line 318
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_142
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_14b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_154
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_15d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_166
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 360
    .line 361
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 362
    .line 363
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 364
    .line 365
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_171
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 371
    .line 372
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 373
    .line 374
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 375
    .line 376
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_17c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_181
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadLength:I

    .line 387
    .line 388
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 389
    .line 390
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pendingBytes:I

    .line 391
    .line 392
    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_18c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_195
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_19e
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 416
    .line 417
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_1a6
    .packed-switch 0x7
        :pswitch_181
        :pswitch_17c
        :pswitch_171
        :pswitch_166
    .end packed-switch

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
    :pswitch_data_1b2
    .packed-switch 0xc
        :pswitch_15d
        :pswitch_154
        :pswitch_14b
        :pswitch_142
        :pswitch_137
        :pswitch_12c
        :pswitch_121
        :pswitch_118
    .end packed-switch

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
    :pswitch_data_1c6
    .packed-switch 0x16
        :pswitch_10f
        :pswitch_106
        :pswitch_101
        :pswitch_fc
        :pswitch_eb
    .end packed-switch

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
    :pswitch_data_1d4
    .packed-switch 0x1e
        :pswitch_e6
        :pswitch_dd
        :pswitch_d4
    .end packed-switch

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
    :pswitch_data_1de
    .packed-switch 0x28
        :pswitch_cf
        :pswitch_ae
        :pswitch_90
        :pswitch_71
        :pswitch_52
        :pswitch_4d
    .end packed-switch

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
    :pswitch_data_1ee
    .packed-switch 0x32
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
        :pswitch_25
    .end packed-switch
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

.method public final _finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_a6

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-eq v1, v2, :cond_a1

    .line 11
    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    if-eq v1, v2, :cond_9c

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_ac

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v1, :pswitch_data_b8

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_c2

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_cc

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, ": was expecting rest of token (internal state: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    const-string v0, ": was expecting fraction after exponent marker"

    .line 60
    .line 61
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 64
    .line 65
    .line 66
    :pswitch_41
    const-string v0, ": was expecting closing \'*/\' for comment"

    .line 67
    .line 68
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 71
    .line 72
    .line 73
    :pswitch_48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 79
    .line 80
    :pswitch_4f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_56
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 94
    .line 95
    if-eqz v1, :cond_62

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    :cond_62
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 100
    .line 101
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    const-string v0, "0"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_72
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nonStdTokenType:I

    .line 116
    .line 117
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 125
    .line 126
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    .line 128
    const-string v2, "false"

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_86
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 136
    .line 137
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    const-string v2, "true"

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_91
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_pending32:I

    .line 147
    .line 148
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 149
    .line 150
    const-string v2, "null"

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_a6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x10
        :pswitch_91
        :pswitch_86
        :pswitch_7b
        :pswitch_72
    .end packed-switch

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
    :pswitch_data_b8
    .packed-switch 0x18
        :pswitch_6b
        :pswitch_6b
        :pswitch_56
    .end packed-switch

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
    :pswitch_data_c2
    .packed-switch 0x1e
        :pswitch_4d
        :pswitch_3a
        :pswitch_4f
    .end packed-switch

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
    :pswitch_data_cc
    .packed-switch 0x34
        :pswitch_41
        :pswitch_41
        :pswitch_48
        :pswitch_48
    .end packed-switch
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

.method public _reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonTokenList()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    return-object p1
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

.method public _startAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icUTF8:[I

    .line 10
    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/2addr v4, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v0, v3, :cond_3d

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x27

    .line 29
    .line 30
    if-ne v5, v6, :cond_2f

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    aget v6, v2, v5

    .line 49
    .line 50
    if-eqz v6, :cond_34

    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    int-to-char v5, v5

    .line 58
    aput-char v5, v1, v4

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_13

    .line 62
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public _startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_4b

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x61

    .line 16
    .line 17
    if-ne v0, v2, :cond_4b

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x6c

    .line 26
    .line 27
    if-ne v1, v2, :cond_4b

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x73

    .line 36
    .line 37
    if-ne v0, v2, :cond_4b

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x65

    .line 46
    .line 47
    if-ne v1, v2, :cond_4b

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 54
    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    if-lt v1, v2, :cond_42

    .line 58
    .line 59
    const/16 v2, 0x5d

    .line 60
    .line 61
    if-eq v1, v2, :cond_42

    .line 62
    .line 63
    const/16 v2, 0x7d

    .line 64
    .line 65
    if-ne v1, v2, :cond_4b

    .line 66
    .line 67
    :cond_42
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 68
    .line 69
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    const/16 v0, 0x12

    .line 77
    .line 78
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 79
    .line 80
    const-string v0, "false"

    .line 81
    .line 82
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
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

.method public _startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x2e

    .line 7
    .line 8
    if-ne p3, v3, :cond_5f

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    if-lt p2, p3, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    add-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    aput-char v3, p1, p2

    .line 22
    .line 23
    move p2, p3

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_18
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 26
    .line 27
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 28
    .line 29
    if-lt v3, v4, :cond_2e

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x1e

    .line 37
    .line 38
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 39
    .line 40
    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 41
    .line 42
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v3, v1, :cond_49

    .line 52
    .line 53
    if-le v3, v0, :cond_37

    .line 54
    .line 55
    goto :goto_49

    .line 56
    :cond_37
    array-length v4, p1

    .line 57
    if-lt p2, v4, :cond_40

    .line 58
    .line 59
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_40
    add-int/lit8 v4, p2, 0x1

    .line 66
    .line 67
    int-to-char v3, v3

    .line 68
    aput-char v3, p1, p2

    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    move p2, v4

    .line 73
    goto :goto_18

    .line 74
    :cond_49
    :goto_49
    and-int/lit16 v3, v3, 0xff

    .line 75
    .line 76
    if-nez p3, :cond_61

    .line 77
    .line 78
    sget-object v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_61

    .line 89
    .line 90
    const-string v4, "Decimal point not followed by a digit"

    .line 91
    .line 92
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move v3, p3

    .line 97
    const/4 p3, 0x0

    .line 98
    :cond_61
    :goto_61
    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_fractLength:I

    .line 99
    .line 100
    const/16 p3, 0x65

    .line 101
    .line 102
    if-eq v3, p3, :cond_6b

    .line 103
    .line 104
    const/16 p3, 0x45

    .line 105
    .line 106
    if-ne v3, p3, :cond_fb

    .line 107
    .line 108
    :cond_6b
    array-length p3, p1

    .line 109
    if-lt p2, p3, :cond_74

    .line 110
    .line 111
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_74
    add-int/lit8 p3, p2, 0x1

    .line 118
    .line 119
    int-to-char v3, v3

    .line 120
    aput-char v3, p1, p2

    .line 121
    .line 122
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 123
    .line 124
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 125
    .line 126
    if-lt p2, v3, :cond_8f

    .line 127
    .line 128
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x1f

    .line 134
    .line 135
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 136
    .line 137
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 138
    .line 139
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/16 v3, 0x2d

    .line 149
    .line 150
    const/16 v4, 0x20

    .line 151
    .line 152
    if-eq p2, v3, :cond_9d

    .line 153
    .line 154
    const/16 v3, 0x2b

    .line 155
    .line 156
    if-ne p2, v3, :cond_c4

    .line 157
    .line 158
    :cond_9d
    array-length v3, p1

    .line 159
    if-lt p3, v3, :cond_a6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_a6
    add-int/lit8 v3, p3, 0x1

    .line 168
    .line 169
    int-to-char p2, p2

    .line 170
    aput-char p2, p1, p3

    .line 171
    .line 172
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 173
    .line 174
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 175
    .line 176
    if-lt p2, p3, :cond_bf

    .line 177
    .line 178
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 181
    .line 182
    .line 183
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 184
    .line 185
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 186
    .line 187
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_bf
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_c3
    move p3, v3

    .line 197
    :cond_c4
    if-lt p2, v1, :cond_f1

    .line 198
    .line 199
    if-gt p2, v0, :cond_f1

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    array-length v3, p1

    .line 204
    if-lt p3, v3, :cond_d3

    .line 205
    .line 206
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_d3
    add-int/lit8 v3, p3, 0x1

    .line 213
    .line 214
    int-to-char p2, p2

    .line 215
    aput-char p2, p1, p3

    .line 216
    .line 217
    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 218
    .line 219
    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 220
    .line 221
    if-lt p2, p3, :cond_ec

    .line 222
    .line 223
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 226
    .line 227
    .line 228
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 229
    .line 230
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 231
    .line 232
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_ec
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextSignedByteFromBuffer()B

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    goto :goto_c3

    .line 242
    :cond_f1
    and-int/lit16 p1, p2, 0xff

    .line 243
    .line 244
    if-nez v2, :cond_fa

    .line 245
    .line 246
    const-string p2, "Exponent indicator not followed by a digit"

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_fa
    move p2, p3

    .line 252
    :cond_fb
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 253
    .line 254
    add-int/lit8 p1, p1, -0x1

    .line 255
    .line 256
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 257
    .line 258
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 261
    .line 262
    .line 263
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_expLength:I

    .line 264
    .line 265
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
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
.end method

.method public _startFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public _startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 7
    .line 8
    if-lt v1, v2, :cond_12

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 13
    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-gt v1, v5, :cond_2a

    .line 31
    .line 32
    if-ne v1, v5, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    if-le v1, v3, :cond_39

    .line 44
    .line 45
    const/16 v6, 0x49

    .line 46
    .line 47
    if-ne v1, v6, :cond_36

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x2d

    .line 66
    .line 67
    aput-char v7, v2, v6

    .line 68
    .line 69
    int-to-char v1, v1

    .line 70
    aput-char v1, v2, v0

    .line 71
    .line 72
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 73
    .line 74
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 75
    .line 76
    const/16 v7, 0x1a

    .line 77
    .line 78
    if-lt v1, v6, :cond_5d

    .line 79
    .line 80
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 85
    .line 86
    .line 87
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 88
    .line 89
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_61
    if-ge v1, v5, :cond_75

    .line 99
    .line 100
    const/16 v3, 0x2e

    .line 101
    .line 102
    if-ne v1, v3, :cond_80

    .line 103
    .line 104
    add-int/lit8 v3, v4, -0x1

    .line 105
    .line 106
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 107
    .line 108
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 112
    .line 113
    invoke-virtual {p0, v2, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_75
    if-le v1, v3, :cond_9e

    .line 119
    .line 120
    const/16 v3, 0x65

    .line 121
    .line 122
    if-eq v1, v3, :cond_90

    .line 123
    .line 124
    const/16 v3, 0x45

    .line 125
    .line 126
    if-ne v1, v3, :cond_80

    .line 127
    .line 128
    goto :goto_90

    .line 129
    :cond_80
    add-int/lit8 v0, v4, -0x1

    .line 130
    .line 131
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_90
    :goto_90
    add-int/lit8 v3, v4, -0x1

    .line 146
    .line 147
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 148
    .line 149
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 150
    .line 151
    add-int/2addr v3, v0

    .line 152
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 153
    .line 154
    invoke-virtual {p0, v2, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_9e
    array-length v6, v2

    .line 160
    if-lt v4, v6, :cond_a7

    .line 161
    .line 162
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_a7
    add-int/lit8 v6, v4, 0x1

    .line 169
    .line 170
    int-to-char v1, v1

    .line 171
    aput-char v1, v2, v4

    .line 172
    .line 173
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 177
    .line 178
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 179
    .line 180
    if-lt v1, v4, :cond_c1

    .line 181
    .line 182
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 183
    .line 184
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c1
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit16 v1, v1, 0xff

    .line 199
    .line 200
    move v4, v6

    .line 201
    goto :goto_61
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

.method public _startNullToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3f

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x75

    .line 16
    .line 17
    if-ne v0, v2, :cond_3f

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x6c

    .line 26
    .line 27
    if-ne v1, v2, :cond_3f

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_3f

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    const/16 v2, 0x30

    .line 44
    .line 45
    if-lt v0, v2, :cond_36

    .line 46
    .line 47
    const/16 v2, 0x5d

    .line 48
    .line 49
    if-eq v0, v2, :cond_36

    .line 50
    .line 51
    const/16 v2, 0x7d

    .line 52
    .line 53
    if-ne v0, v2, :cond_3f

    .line 54
    .line 55
    :cond_36
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    const/16 v0, 0x10

    .line 65
    .line 66
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 67
    .line 68
    const-string v0, "null"

    .line 69
    .line 70
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public _startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v0, v3, :cond_32

    .line 29
    .line 30
    const/16 v5, 0x2e

    .line 31
    .line 32
    if-ne v0, v5, :cond_4c

    .line 33
    .line 34
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 35
    .line 36
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-char v3, v1, v2

    .line 45
    .line 46
    invoke-virtual {p0, v1, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    const/16 v5, 0x39

    .line 52
    .line 53
    if-le v0, v5, :cond_64

    .line 54
    .line 55
    const/16 v5, 0x65

    .line 56
    .line 57
    if-eq v0, v5, :cond_53

    .line 58
    .line 59
    const/16 v5, 0x45

    .line 60
    .line 61
    if-ne v0, v5, :cond_3f

    .line 62
    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    const/16 v1, 0x5d

    .line 65
    .line 66
    if-eq v0, v1, :cond_4c

    .line 67
    .line 68
    const/16 v1, 0x7d

    .line 69
    .line 70
    if-eq v0, v1, :cond_4c

    .line 71
    .line 72
    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v0, "0"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 85
    .line 86
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-char v3, v1, v2

    .line 95
    .line 96
    invoke-virtual {p0, v1, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
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

.method public _startPositiveNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 27
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v1, v2, :cond_12

    const/16 v0, 0x16

    .line 28
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 30
    :cond_12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    move-result v1

    const-string v2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    const-string v3, "expected digit (0-9) to follow plus sign, for valid numeric value"

    const/16 v4, 0x39

    const/16 v5, 0x2b

    const/16 v6, 0x30

    const/4 v7, 0x2

    if-gt v1, v6, :cond_3d

    if-ne v1, v6, :cond_39

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 32
    invoke-virtual {p0, v5, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 33
    :cond_34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNumberLeadingPosZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 34
    :cond_39
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_4b

    :cond_3d
    if-le v1, v4, :cond_4b

    const/16 v8, 0x49

    if-ne v1, v8, :cond_48

    .line 35
    invoke-virtual {p0, v7, v7}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 36
    :cond_48
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 37
    :cond_4b
    :goto_4b
    sget-object v3, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 38
    invoke-virtual {p0, v5, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedNumberChar(ILjava/lang/String;)Ljava/lang/Object;

    .line 39
    :cond_5a
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    .line 40
    aput-char v5, v2, v0

    int-to-char v0, v1

    const/4 v1, 0x1

    .line 41
    aput-char v0, v2, v1

    .line 42
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/16 v5, 0x1a

    if-lt v0, v3, :cond_7c

    .line 43
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 45
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 46
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 47
    :cond_7c
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    move-result v0

    :goto_80
    if-ge v0, v6, :cond_94

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_9f

    add-int/lit8 v3, v7, -0x1

    .line 48
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 49
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 50
    invoke-virtual {p0, v2, v7, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_94
    if-le v0, v4, :cond_bd

    const/16 v3, 0x65

    if-eq v0, v3, :cond_af

    const/16 v3, 0x45

    if-ne v0, v3, :cond_9f

    goto :goto_af

    :cond_9f
    add-int/lit8 v0, v7, -0x1

    .line 51
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 53
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_af
    :goto_af
    add-int/lit8 v3, v7, -0x1

    .line 54
    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 55
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 56
    invoke-virtual {p0, v2, v7, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 57
    :cond_bd
    array-length v3, v2

    if-lt v7, v3, :cond_c6

    .line 58
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v2

    :cond_c6
    add-int/lit8 v3, v7, 0x1

    int-to-char v0, v0

    .line 59
    aput-char v0, v2, v7

    .line 60
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt v0, v7, :cond_e0

    .line 61
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 63
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 64
    :cond_e0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    move v7, v3

    goto :goto_80
.end method

.method public _startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    int-to-char p1, p1

    .line 3
    aput-char p1, v1, v0

    .line 4
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt p1, v0, :cond_21

    .line 5
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 8
    :cond_21
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    :goto_28
    const/16 v4, 0x30

    if-ge p1, v4, :cond_3c

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_49

    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 10
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3c
    const/16 v4, 0x39

    if-le p1, v4, :cond_63

    const/16 v2, 0x65

    if-eq p1, v2, :cond_57

    const/16 v2, 0x45

    if-ne p1, v2, :cond_49

    goto :goto_57

    .line 12
    :cond_49
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 13
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 14
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 15
    :cond_57
    :goto_57
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 18
    :cond_63
    array-length v4, v1

    if-lt v0, v4, :cond_6c

    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v1

    :cond_6c
    add-int/lit8 v4, v0, 0x1

    int-to-char p1, p1

    .line 20
    aput-char p1, v1, v0

    .line 21
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    if-lt p1, v0, :cond_86

    .line 22
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 23
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 24
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 25
    :cond_86
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    move v0, v4

    goto :goto_28
.end method

.method public _startString()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_icUTF8:[I

    .line 10
    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/2addr v4, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v0, v3, :cond_3c

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    aget v6, v2, v5

    .line 29
    .line 30
    if-eqz v6, :cond_33

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-ne v5, v1, :cond_3c

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    int-to-char v5, v5

    .line 57
    aput-char v5, v1, v4

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_13

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public _startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_41

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x72

    .line 16
    .line 17
    if-ne v0, v2, :cond_41

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x75

    .line 26
    .line 27
    if-ne v1, v2, :cond_41

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x65

    .line 36
    .line 37
    if-ne v0, v2, :cond_41

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getByteFromBuffer(I)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    if-lt v0, v2, :cond_38

    .line 48
    .line 49
    const/16 v2, 0x5d

    .line 50
    .line 51
    if-eq v0, v2, :cond_38

    .line 52
    .line 53
    const/16 v2, 0x7d

    .line 54
    .line 55
    if-ne v0, v2, :cond_41

    .line 56
    .line 57
    :cond_38
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 58
    .line 59
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    const/16 v0, 0x11

    .line 67
    .line 68
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_minorState:I

    .line 69
    .line 70
    const-string v0, "true"

    .line 71
    .line 72
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public _startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p1, 0x27

    .line 2
    .line 3
    if-eq p2, p1, :cond_53

    .line 4
    .line 5
    const/16 p1, 0x49

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, p1, :cond_4e

    .line 9
    .line 10
    const/16 p1, 0x4e

    .line 11
    .line 12
    if-eq p2, p1, :cond_48

    .line 13
    .line 14
    const/16 p1, 0x5d

    .line 15
    .line 16
    if-eq p2, p1, :cond_24

    .line 17
    .line 18
    const/16 p1, 0x7d

    .line 19
    .line 20
    if-eq p2, p1, :cond_5f

    .line 21
    .line 22
    const/16 p1, 0x2b

    .line 23
    .line 24
    if-eq p2, p1, :cond_1e

    .line 25
    .line 26
    const/16 p1, 0x2c

    .line 27
    .line 28
    if-eq p2, p1, :cond_2d

    .line 29
    .line 30
    goto :goto_5f

    .line 31
    :cond_1e
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_5f

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5f

    .line 53
    .line 54
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 55
    .line 56
    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_MISSING:I

    .line 57
    .line 58
    and-int/2addr p1, v1

    .line 59
    if-eqz p1, :cond_5f

    .line 60
    .line 61
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 65
    .line 66
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    .line 85
    .line 86
    sget v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 87
    .line 88
    and-int/2addr p1, v0

    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startAposString()Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    :goto_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "expected a valid value "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_validJsonValueList()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
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

.method public endOfInput()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

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

.method public abstract getByteFromBuffer(I)B
.end method

.method public abstract getNextSignedByteFromBuffer()B
.end method

.method public abstract getNextUnsignedByteFromBuffer()I
.end method

.method public final needMoreInput()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_23

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    .line 19
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-ne v1, v3, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_finishToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputProcessed:J

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    add-long/2addr v3, v0

    .line 54
    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputTotal:J

    .line 55
    .line 56
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_binaryValue:[B

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->getNextUnsignedByteFromBuffer()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_6a

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_46
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_50
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_55
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_64
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingUtf8JsonParserBase;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
    .end packed-switch
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
