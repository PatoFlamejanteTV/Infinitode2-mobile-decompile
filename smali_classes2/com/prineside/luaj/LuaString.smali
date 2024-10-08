.class public final Lcom/prineside/luaj/LuaString;
.super Lcom/prineside/luaj/LuaValue;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    serializer = Lcom/prineside/luaj/LuaString$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/LuaString$RecentShortStrings;,
        Lcom/prineside/luaj/LuaString$Serializer;
    }
.end annotation


# static fields
.field static final RECENT_STRINGS_CACHE_SIZE:I = 0x100

.field static final RECENT_STRINGS_MAX_LENGTH:I = 0x40

.field public static s_metatable:Lcom/prineside/luaj/LuaValue;


# instance fields
.field private jStringCache:Ljava/lang/String;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public final m_bytes:[B
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private final m_hashcode:I

.field public final m_length:I

.field public final m_offset:I


# direct methods
.method private constructor <init>([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 7
    .line 8
    iput p3, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/prineside/luaj/LuaString;->hashCode([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/prineside/luaj/LuaString;->m_hashcode:I

    .line 15
    .line 16
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

.method private byteseq([BII)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lcom/prineside/luaj/LuaString;->equals([BI[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
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

.method private checkarith()D
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaValue;->aritherror()Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static decodeAsUtf8([BII)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v1, p2, :cond_1d

    .line 6
    .line 7
    add-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    const/16 v4, 0xe0

    .line 12
    .line 13
    and-int/2addr v1, v4

    .line 14
    const/16 v5, 0xc0

    .line 15
    .line 16
    if-eq v1, v5, :cond_17

    .line 17
    .line 18
    if-eq v1, v4, :cond_15

    .line 19
    .line 20
    :goto_13
    move v1, v3

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    new-array v1, v2, [C

    .line 31
    .line 32
    :goto_1f
    if-ge p1, p2, :cond_5a

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, p1, 0x1

    .line 37
    .line 38
    aget-byte p1, p0, p1

    .line 39
    .line 40
    if-gez p1, :cond_54

    .line 41
    .line 42
    if-lt v3, p2, :cond_2c

    .line 43
    .line 44
    goto :goto_54

    .line 45
    :cond_2c
    const/16 v4, -0x20

    .line 46
    .line 47
    if-lt p1, v4, :cond_48

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    if-lt v4, p2, :cond_35

    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    and-int/lit8 p1, p1, 0xf

    .line 55
    .line 56
    shl-int/lit8 p1, p1, 0xc

    .line 57
    .line 58
    aget-byte v3, p0, v3

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x3f

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x6

    .line 63
    .line 64
    or-int/2addr p1, v3

    .line 65
    add-int/lit8 v3, v4, 0x1

    .line 66
    .line 67
    aget-byte v4, p0, v4

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x3f

    .line 70
    .line 71
    or-int/2addr p1, v4

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    :goto_48
    and-int/lit8 p1, p1, 0x3f

    .line 74
    .line 75
    shl-int/lit8 p1, p1, 0x6

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    aget-byte v3, p0, v3

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x3f

    .line 82
    .line 83
    or-int/2addr p1, v3

    .line 84
    move v3, v4

    .line 85
    :cond_54
    :goto_54
    int-to-char p1, p1

    .line 86
    aput-char p1, v1, v0

    .line 87
    .line 88
    move v0, v2

    .line 89
    move p1, v3

    .line 90
    goto :goto_1f

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    return-object p0
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

.method public static encodeToUtf8([CI[BI)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "chars",
            "nchars",
            "bytes",
            "off"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p3

    .line 3
    :goto_2
    if-ge v0, p1, :cond_4a

    .line 4
    .line 5
    aget-char v2, p0, v0

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    if-ge v2, v3, :cond_11

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p2, v1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_47

    .line 18
    :cond_11
    const/16 v4, 0x800

    .line 19
    .line 20
    if-ge v2, v4, :cond_29

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    shr-int/lit8 v5, v2, 0x6

    .line 25
    .line 26
    and-int/lit8 v5, v5, 0x1f

    .line 27
    .line 28
    or-int/lit16 v5, v5, 0xc0

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, p2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v4, 0x1

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x3f

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, p2, v4

    .line 40
    .line 41
    goto :goto_47

    .line 42
    :cond_29
    add-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    shr-int/lit8 v5, v2, 0xc

    .line 45
    .line 46
    and-int/lit8 v5, v5, 0xf

    .line 47
    .line 48
    or-int/lit16 v5, v5, 0xe0

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, p2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v4, 0x1

    .line 54
    .line 55
    shr-int/lit8 v5, v2, 0x6

    .line 56
    .line 57
    and-int/lit8 v5, v5, 0x3f

    .line 58
    .line 59
    or-int/2addr v5, v3

    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, p2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x3f

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, p2, v1

    .line 70
    .line 71
    move v1, v4

    .line 72
    :goto_47
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4a
    sub-int/2addr v1, p3

    .line 76
    return v1
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

.method public static equals(Lcom/prineside/luaj/LuaString;ILcom/prineside/luaj/LuaString;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "i",
            "b",
            "j",
            "n"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget p0, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    add-int/2addr p0, p1

    iget-object p1, p2, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget p2, p2, Lcom/prineside/luaj/LuaString;->m_offset:I

    add-int/2addr p2, p3

    invoke-static {v0, p0, p1, p2, p4}, Lcom/prineside/luaj/LuaString;->equals([BI[BII)Z

    move-result p0

    return p0
.end method

.method public static equals([BI[BII)Z
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
            "a",
            "i",
            "b",
            "j",
            "n"
        }
    .end annotation

    .line 4
    array-length v0, p0

    add-int v1, p1, p4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_20

    array-length v0, p2

    add-int v1, p3, p4

    if-ge v0, v1, :cond_c

    goto :goto_20

    :cond_c
    :goto_c
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_1e

    add-int/lit8 v0, p1, 0x1

    .line 5
    aget-byte p1, p0, p1

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-eq p1, p3, :cond_1b

    return v2

    :cond_1b
    move p1, v0

    move p3, v1

    goto :goto_c

    :cond_1e
    const/4 p0, 0x1

    return p0

    :cond_20
    :goto_20
    return v2
.end method

.method public static hashCode([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    shr-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    move v1, p2

    :goto_5
    if-lt p2, v0, :cond_18

    shl-int/lit8 v2, v1, 0x5

    shr-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    add-int v3, p1, p2

    add-int/lit8 v3, v3, -0x1

    .line 2
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    sub-int/2addr p2, v0

    goto :goto_5

    :cond_18
    return v1
.end method

.method public static lengthAsUtf8([C)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_15

    .line 6
    .line 7
    aget-char v2, p0, v0

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x800

    .line 14
    .line 15
    if-lt v2, v3, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    :goto_13
    add-int/2addr v1, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return v1
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

.method private scandouble(II)D
    .registers 9
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
    add-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    if-le p2, v0, :cond_5

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_5
    move v0, p1

    .line 7
    :goto_6
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    if-ge v0, p2, :cond_29

    .line 10
    .line 11
    iget-object v3, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 12
    .line 13
    aget-byte v3, v3, v0

    .line 14
    .line 15
    const/16 v4, 0x2b

    .line 16
    .line 17
    if-eq v3, v4, :cond_26

    .line 18
    .line 19
    const/16 v4, 0x45

    .line 20
    .line 21
    if-eq v3, v4, :cond_26

    .line 22
    .line 23
    const/16 v4, 0x65

    .line 24
    .line 25
    if-eq v3, v4, :cond_26

    .line 26
    .line 27
    const/16 v4, 0x2d

    .line 28
    .line 29
    if-eq v3, v4, :cond_26

    .line 30
    .line 31
    const/16 v4, 0x2e

    .line 32
    .line 33
    if-eq v3, v4, :cond_26

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_48

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_26
    :pswitch_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    sub-int v0, p2, p1

    .line 43
    .line 44
    new-array v0, v0, [C

    .line 45
    .line 46
    move v3, p1

    .line 47
    :goto_2e
    if-ge v3, p2, :cond_3c

    .line 48
    .line 49
    sub-int v4, v3, p1

    .line 50
    .line 51
    iget-object v5, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 52
    .line 53
    aget-byte v5, v5, v3

    .line 54
    .line 55
    int-to-char v5, v5

    .line 56
    aput-char v5, v0, v4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_46

    .line 70
    return-wide p1

    .line 71
    :catch_46
    return-wide v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x30
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private scanlong(III)D
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "base",
            "start",
            "end"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 2
    .line 3
    aget-byte v0, v0, p2

    .line 4
    .line 5
    const/16 v1, 0x2d

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
    if-eqz v0, :cond_f

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    :cond_f
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    move-wide v3, v1

    .line 19
    :goto_12
    if-ge p2, p3, :cond_48

    .line 20
    .line 21
    iget-object v5, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 22
    .line 23
    aget-byte v5, v5, p2

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    if-le p1, v6, :cond_32

    .line 30
    .line 31
    if-lt v5, v7, :cond_25

    .line 32
    .line 33
    const/16 v6, 0x39

    .line 34
    .line 35
    if-gt v5, v6, :cond_25

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    const/16 v6, 0x41

    .line 39
    .line 40
    if-lt v5, v6, :cond_30

    .line 41
    .line 42
    const/16 v6, 0x5a

    .line 43
    .line 44
    if-gt v5, v6, :cond_30

    .line 45
    .line 46
    const/16 v7, 0x37

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v7, 0x57

    .line 50
    .line 51
    :cond_32
    :goto_32
    sub-int/2addr v5, v7

    .line 52
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    if-ltz v5, :cond_47

    .line 55
    .line 56
    if-lt v5, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    int-to-long v8, p1

    .line 60
    mul-long v3, v3, v8

    .line 61
    .line 62
    int-to-long v8, v5

    .line 63
    add-long/2addr v3, v8

    .line 64
    cmp-long v5, v3, v1

    .line 65
    .line 66
    if-gez v5, :cond_44

    .line 67
    .line 68
    return-wide v6

    .line 69
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_12

    .line 72
    :cond_47
    :goto_47
    return-wide v6

    .line 73
    :cond_48
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    neg-long p1, v3

    .line 76
    long-to-double p1, p1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    long-to-double p1, v3

    .line 79
    :goto_4e
    return-wide p1
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

.method private static valueFromCopy([BII)Lcom/prineside/luaj/LuaString;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/prineside/luaj/LuaString;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p2}, Lcom/prineside/luaj/LuaString;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/prineside/luaj/LuaString;->lengthAsUtf8([C)I

    move-result v0

    new-array v1, v0, [B

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/prineside/luaj/LuaString;->encodeToUtf8([CI[BI)I

    .line 4
    invoke-static {v1, v3, v0}, Lcom/prineside/luaj/LuaString;->valueUsing([BII)Lcom/prineside/luaj/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([B)Lcom/prineside/luaj/LuaString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 17
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/prineside/luaj/LuaString;->valueOf([BII)Lcom/prineside/luaj/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([BII)Lcom/prineside/luaj/LuaString;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    const/16 v0, 0x40

    if-le p2, v0, :cond_9

    .line 5
    invoke-static {p0, p1, p2}, Lcom/prineside/luaj/LuaString;->valueFromCopy([BII)Lcom/prineside/luaj/LuaString;

    move-result-object p0

    return-object p0

    .line 6
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/prineside/luaj/LuaString;->hashCode([BII)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 7
    invoke-static {}, Lcom/prineside/luaj/LuaString$RecentShortStrings;->a()[Lcom/prineside/luaj/LuaString;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_14
    invoke-static {}, Lcom/prineside/luaj/LuaString$RecentShortStrings;->a()[Lcom/prineside/luaj/LuaString;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_28

    .line 9
    iget v4, v3, Lcom/prineside/luaj/LuaString;->m_hashcode:I

    if-ne v4, v0, :cond_28

    invoke-direct {v3, p0, p1, p2}, Lcom/prineside/luaj/LuaString;->byteseq([BII)Z

    move-result v0

    if-eqz v0, :cond_28

    monitor-exit v2

    return-object v3

    .line 10
    :cond_28
    invoke-static {p0, p1, p2}, Lcom/prineside/luaj/LuaString;->valueFromCopy([BII)Lcom/prineside/luaj/LuaString;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/prineside/luaj/LuaString$RecentShortStrings;->a()[Lcom/prineside/luaj/LuaString;

    move-result-object p1

    aput-object p0, p1, v1

    .line 12
    monitor-exit v2

    return-object p0

    :catchall_34
    move-exception p0

    monitor-exit v2
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_34

    throw p0
.end method

.method public static valueOf([C)Lcom/prineside/luaj/LuaString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 13
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/prineside/luaj/LuaString;->valueOf([CII)Lcom/prineside/luaj/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([CII)Lcom/prineside/luaj/LuaString;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 14
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_10

    add-int v3, v2, p1

    .line 15
    aget-char v3, p0, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 16
    :cond_10
    invoke-static {v0, v1, p2}, Lcom/prineside/luaj/LuaString;->valueUsing([BII)Lcom/prineside/luaj/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueUsing([B)Lcom/prineside/luaj/LuaString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 10
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/prineside/luaj/LuaString;->valueUsing([BII)Lcom/prineside/luaj/LuaString;

    move-result-object p0

    return-object p0
.end method

.method public static valueUsing([BII)Lcom/prineside/luaj/LuaString;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x40

    if-le v0, v1, :cond_b

    .line 2
    new-instance v0, Lcom/prineside/luaj/LuaString;

    invoke-direct {v0, p0, p1, p2}, Lcom/prineside/luaj/LuaString;-><init>([BII)V

    return-object v0

    .line 3
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/prineside/luaj/LuaString;->hashCode([BII)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-static {}, Lcom/prineside/luaj/LuaString$RecentShortStrings;->a()[Lcom/prineside/luaj/LuaString;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_24

    .line 5
    iget v3, v2, Lcom/prineside/luaj/LuaString;->m_hashcode:I

    if-ne v3, v0, :cond_24

    invoke-direct {v2, p0, p1, p2}, Lcom/prineside/luaj/LuaString;->byteseq([BII)Z

    move-result v0

    if-eqz v0, :cond_24

    return-object v2

    .line 6
    :cond_24
    invoke-static {}, Lcom/prineside/luaj/LuaString$RecentShortStrings;->a()[Lcom/prineside/luaj/LuaString;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_29
    new-instance v2, Lcom/prineside/luaj/LuaString;

    invoke-direct {v2, p0, p1, p2}, Lcom/prineside/luaj/LuaString;-><init>([BII)V

    .line 8
    invoke-static {}, Lcom/prineside/luaj/LuaString$RecentShortStrings;->a()[Lcom/prineside/luaj/LuaString;

    move-result-object p0

    aput-object v2, p0, v1

    .line 9
    monitor-exit v0

    return-object v2

    :catchall_36
    move-exception p0

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_36

    throw p0
.end method


# virtual methods
.method public add(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public add(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lcom/prineside/luaj/LuaValue;->ADD:Lcom/prineside/luaj/LuaString;

    invoke-virtual {p0, v0, p1}, Lcom/prineside/luaj/LuaValue;->arithmt(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    goto :goto_15

    :cond_11
    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->add(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public charAt(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public checkdouble()D
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    const-string v2, "number"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/LuaValue;->argerror(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public checkint()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->checkdouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
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

.method public checkjstring()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public checklong()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->checkdouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
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

.method public checknumber()Lcom/prineside/luaj/LuaNumber;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->checkdouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object v0

    return-object v0
.end method

.method public checknumber(Ljava/lang/String;)Lcom/prineside/luaj/LuaNumber;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 5
    :cond_d
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public checkstring()Lcom/prineside/luaj/LuaString;
    .registers 1

    return-object p0
.end method

.method public concat(Lcom/prineside/luaj/Buffer;)Lcom/prineside/luaj/Buffer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/Buffer;->concatTo(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public concat(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->concatTo(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public concatTo(Lcom/prineside/luaj/LuaNumber;)Lcom/prineside/luaj/LuaValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaNumber;->strvalue()Lcom/prineside/luaj/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaString;->concatTo(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public concatTo(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaValue;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 2
    iget v0, p1, Lcom/prineside/luaj/LuaString;->m_length:I

    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    add-int/2addr v1, v0

    new-array v2, v1, [B

    .line 3
    iget-object v3, p1, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget v4, p1, Lcom/prineside/luaj/LuaString;->m_offset:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget v3, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    iget p1, p1, Lcom/prineside/luaj/LuaString;->m_length:I

    iget v4, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v2, v5, v1}, Lcom/prineside/luaj/LuaString;->valueUsing([BII)Lcom/prineside/luaj/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public copyInto(I[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strOffset",
            "bytes",
            "arrayOffset",
            "len"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
.end method

.method public div(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/prineside/luaj/LuaNumber;->ddiv(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/prineside/luaj/LuaNumber;->ddiv(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lcom/prineside/luaj/LuaValue;->DIV:Lcom/prineside/luaj/LuaString;

    invoke-virtual {p0, v0, p1}, Lcom/prineside/luaj/LuaValue;->arithmt(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    goto :goto_15

    :cond_11
    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->divInto(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public divInto(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/prineside/luaj/LuaNumber;->ddiv(DD)Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public eq(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->raweq(Lcom/prineside/luaj/LuaString;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 11
    .line 12
    :goto_b
    return-object p1
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

.method public eq_b(Lcom/prineside/luaj/LuaValue;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->raweq(Lcom/prineside/luaj/LuaString;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaString;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/prineside/luaj/LuaString;

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaString;->raweq(Lcom/prineside/luaj/LuaString;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public getmetatable()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/luaj/LuaString;->s_metatable:Lcom/prineside/luaj/LuaValue;

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

.method public gt(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->strcmp(Lcom/prineside/luaj/LuaString;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_f

    .line 12
    .line 13
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->gt(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
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

.method public gt_b(D)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    const-string p1, "attempt to compare string with number"

    .line 3
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaValue;->typerror(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gt_b(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    const-string p1, "attempt to compare string with number"

    .line 2
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaValue;->typerror(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gt_b(Lcom/prineside/luaj/LuaValue;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->strcmp(Lcom/prineside/luaj/LuaString;)I

    move-result p1

    if-gez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_14

    :cond_e
    const/4 p1, 0x0

    goto :goto_14

    :cond_10
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->gt_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result p1

    :goto_14
    return p1
.end method

.method public gteq(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->strcmp(Lcom/prineside/luaj/LuaString;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_f

    .line 12
    .line 13
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->gteq(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
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

.method public gteq_b(D)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    const-string p1, "attempt to compare string with number"

    .line 3
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaValue;->typerror(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gteq_b(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    const-string p1, "attempt to compare string with number"

    .line 2
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaValue;->typerror(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public gteq_b(Lcom/prineside/luaj/LuaValue;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->strcmp(Lcom/prineside/luaj/LuaString;)I

    move-result p1

    if-gtz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_14

    :cond_e
    const/4 p1, 0x0

    goto :goto_14

    :cond_10
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->gteq_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result p1

    :goto_14
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_hashcode:I

    return v0
.end method

.method public indexOf(BI)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "start"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    if-ge p2, v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    add-int/2addr v1, p2

    aget-byte v0, v0, v1

    if-ne v0, p1, :cond_e

    return p2

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_11
    const/4 p1, -0x1

    return p1
.end method

.method public indexOf(Lcom/prineside/luaj/LuaString;I)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "start"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaString;->length()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    sub-int/2addr v1, v0

    :goto_7
    if-gt p2, v1, :cond_1c

    .line 5
    iget-object v2, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget v3, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    add-int/2addr v3, p2

    iget-object v4, p1, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget v5, p1, Lcom/prineside/luaj/LuaString;->m_offset:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/prineside/luaj/LuaString;->equals([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_19

    return p2

    :cond_19
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_1c
    const/4 p1, -0x1

    return p1
.end method

.method public indexOfAny(Lcom/prineside/luaj/LuaString;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accept"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p1, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 7
    .line 8
    iget v3, p1, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    :goto_a
    if-ge v0, v1, :cond_24

    .line 12
    .line 13
    iget v3, p1, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 14
    .line 15
    :goto_e
    if-ge v3, v2, :cond_21

    .line 16
    .line 17
    iget-object v4, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 18
    .line 19
    aget-byte v4, v4, v0

    .line 20
    .line 21
    iget-object v5, p1, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 22
    .line 23
    aget-byte v5, v5, v3

    .line 24
    .line 25
    if-ne v4, v5, :cond_1e

    .line 26
    .line 27
    iget p1, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    const/4 p1, -0x1

    .line 38
    return p1
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

.method public isValidUtf8()Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    :goto_5
    if-ge v0, v1, :cond_3e

    .line 7
    .line 8
    iget-object v2, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v0, v2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_11

    .line 15
    .line 16
    :goto_f
    move v0, v3

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    and-int/lit16 v4, v0, 0xe0

    .line 19
    .line 20
    const/16 v5, 0x80

    .line 21
    .line 22
    const/16 v6, 0xc0

    .line 23
    .line 24
    if-ne v4, v6, :cond_25

    .line 25
    .line 26
    if-ge v3, v1, :cond_25

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    and-int/2addr v3, v6

    .line 33
    if-ne v3, v5, :cond_24

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_5

    .line 37
    :cond_24
    move v3, v4

    .line 38
    :cond_25
    and-int/lit16 v0, v0, 0xf0

    .line 39
    .line 40
    const/16 v4, 0xe0

    .line 41
    .line 42
    if-ne v0, v4, :cond_3c

    .line 43
    .line 44
    add-int/lit8 v0, v3, 0x1

    .line 45
    .line 46
    if-ge v0, v1, :cond_3c

    .line 47
    .line 48
    aget-byte v3, v2, v3

    .line 49
    .line 50
    and-int/2addr v3, v6

    .line 51
    if-ne v3, v5, :cond_3c

    .line 52
    .line 53
    add-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    aget-byte v0, v2, v0

    .line 56
    .line 57
    and-int/2addr v0, v6

    .line 58
    if-ne v0, v5, :cond_3c

    .line 59
    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    return v0
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

.method public isint()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    double-to-int v2, v0

    .line 14
    int-to-double v4, v2

    .line 15
    cmpl-double v2, v4, v0

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_13
    return v3
    .line 21
    .line 22
.end method

.method public islong()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    double-to-long v4, v0

    .line 14
    long-to-double v4, v4

    .line 15
    cmpl-double v2, v4, v0

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_13
    return v3
    .line 21
    .line 22
.end method

.method public isnumber()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public isstring()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public lastIndexOf(Lcom/prineside/luaj/LuaString;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    :goto_7
    if-ltz v1, :cond_1c

    .line 9
    .line 10
    iget-object v2, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 11
    .line 12
    iget v3, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    iget-object v4, p1, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 16
    .line 17
    iget v5, p1, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5, v0}, Lcom/prineside/luaj/LuaString;->equals([BI[BII)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
.end method

.method public len()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public length()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_length:I

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

.method public lt(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->strcmp(Lcom/prineside/luaj/LuaString;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_f

    .line 12
    .line 13
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->lt(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
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

.method public lt_b(D)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    const-string p1, "attempt to compare string with number"

    .line 3
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaValue;->typerror(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lt_b(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    const-string p1, "attempt to compare string with number"

    .line 2
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaValue;->typerror(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lt_b(Lcom/prineside/luaj/LuaValue;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->strcmp(Lcom/prineside/luaj/LuaString;)I

    move-result p1

    if-lez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_14

    :cond_e
    const/4 p1, 0x0

    goto :goto_14

    :cond_10
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->lt_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result p1

    :goto_14
    return p1
.end method

.method public lteq(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->strcmp(Lcom/prineside/luaj/LuaString;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_f

    .line 12
    .line 13
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->lteq(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
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

.method public lteq_b(D)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    const-string p1, "attempt to compare string with number"

    .line 3
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaValue;->typerror(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lteq_b(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    const-string p1, "attempt to compare string with number"

    .line 2
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaValue;->typerror(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    const/4 p1, 0x0

    return p1
.end method

.method public lteq_b(Lcom/prineside/luaj/LuaValue;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->strcmp(Lcom/prineside/luaj/LuaString;)I

    move-result p1

    if-ltz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_14

    :cond_e
    const/4 p1, 0x0

    goto :goto_14

    :cond_10
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->lteq_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result p1

    :goto_14
    return p1
.end method

.method public luaByte(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    return p1
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

.method public mod(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/prineside/luaj/LuaNumber;->dmod(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mod(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/prineside/luaj/LuaNumber;->dmod(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mod(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lcom/prineside/luaj/LuaValue;->MOD:Lcom/prineside/luaj/LuaString;

    invoke-virtual {p0, v0, p1}, Lcom/prineside/luaj/LuaValue;->arithmt(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    goto :goto_15

    :cond_11
    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->modFrom(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public modFrom(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/prineside/luaj/LuaNumber;->dmod(DD)Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public mul(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public mul(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lcom/prineside/luaj/LuaValue;->MUL:Lcom/prineside/luaj/LuaString;

    invoke-virtual {p0, v0, p1}, Lcom/prineside/luaj/LuaValue;->arithmt(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    goto :goto_15

    :cond_11
    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->mul(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public neg()Lcom/prineside/luaj/LuaValue;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-super {p0}, Lcom/prineside/luaj/LuaValue;->neg()Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    neg-double v0, v0

    .line 17
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    return-object v0
    .line 22
.end method

.method public optdouble(D)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->checkdouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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

.method public optint(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->checkint()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public optjstring(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

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
.end method

.method public optlong(J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->checklong()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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

.method public optnumber(Lcom/prineside/luaj/LuaNumber;)Lcom/prineside/luaj/LuaNumber;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->checknumber()Lcom/prineside/luaj/LuaNumber;

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
.end method

.method public optstring(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-object p0
.end method

.method public pow(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/prineside/luaj/lib/MathLib;->dpow(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public pow(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/prineside/luaj/lib/MathLib;->dpow(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lcom/prineside/luaj/LuaValue;->POW:Lcom/prineside/luaj/LuaString;

    invoke-virtual {p0, v0, p1}, Lcom/prineside/luaj/LuaValue;->arithmt(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    goto :goto_15

    :cond_11
    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->powWith(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public powWith(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/prineside/luaj/lib/MathLib;->dpow(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public powWith(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    int-to-double v0, p1

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/prineside/luaj/lib/MathLib;->dpow(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public printToStream(Ljava/io/PrintStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ps"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_13

    .line 5
    .line 6
    iget-object v2, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    aget-byte v2, v2, v3

    .line 12
    .line 13
    int-to-char v2, v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(C)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
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

.method public raweq(Lcom/prineside/luaj/LuaString;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 2
    :cond_4
    iget v1, p1, Lcom/prineside/luaj/LuaString;->m_length:I

    iget v2, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_c

    return v3

    .line 3
    :cond_c
    iget-object v1, p1, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget-object v2, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    if-ne v1, v2, :cond_19

    iget v1, p1, Lcom/prineside/luaj/LuaString;->m_offset:I

    iget v2, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    if-ne v1, v2, :cond_19

    return v0

    .line 4
    :cond_19
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaString;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    const/4 v1, 0x0

    .line 5
    :goto_25
    iget v2, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    if-ge v1, v2, :cond_3d

    .line 6
    iget-object v2, p1, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget v4, p1, Lcom/prineside/luaj/LuaString;->m_offset:I

    add-int/2addr v4, v1

    aget-byte v2, v2, v4

    iget-object v4, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget v5, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    if-eq v2, v4, :cond_3a

    return v3

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_3d
    return v0
.end method

.method public raweq(Lcom/prineside/luaj/LuaValue;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->raweq(Lcom/prineside/luaj/LuaString;)Z

    move-result p1

    return p1
.end method

.method public rawlen()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_length:I

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

.method public scannumber()D
    .registers 6

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    add-int/2addr v1, v0

    :goto_5
    const/16 v2, 0x20

    if-ge v0, v1, :cond_12

    .line 2
    iget-object v3, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    aget-byte v3, v3, v0

    if-ne v3, v2, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    :goto_12
    if-ge v0, v1, :cond_1f

    .line 3
    iget-object v3, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    add-int/lit8 v4, v1, -0x1

    aget-byte v3, v3, v4

    if-ne v3, v2, :cond_1f

    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_1f
    if-lt v0, v1, :cond_24

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 4
    :cond_24
    iget-object v2, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x30

    if-ne v3, v4, :cond_43

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_43

    aget-byte v2, v2, v3

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3a

    const/16 v3, 0x58

    if-ne v2, v3, :cond_43

    :cond_3a
    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x10

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/prineside/luaj/LuaString;->scanlong(III)D

    move-result-wide v0

    return-wide v0

    :cond_43
    const/16 v2, 0xa

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/prineside/luaj/LuaString;->scanlong(III)D

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/LuaString;->scandouble(II)D

    move-result-wide v2

    :cond_53
    return-wide v2
.end method

.method public scannumber(I)D
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base"
        }
    .end annotation

    const/4 v0, 0x2

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-lt p1, v0, :cond_31

    const/16 v0, 0x24

    if-le p1, v0, :cond_a

    goto :goto_31

    .line 8
    :cond_a
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    iget v3, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    add-int/2addr v3, v0

    :goto_f
    const/16 v4, 0x20

    if-ge v0, v3, :cond_1c

    .line 9
    iget-object v5, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    aget-byte v5, v5, v0

    if-ne v5, v4, :cond_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1c
    :goto_1c
    if-ge v0, v3, :cond_29

    .line 10
    iget-object v5, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    add-int/lit8 v6, v3, -0x1

    aget-byte v5, v5, v6

    if-ne v5, v4, :cond_29

    add-int/lit8 v3, v3, -0x1

    goto :goto_1c

    :cond_29
    if-lt v0, v3, :cond_2c

    return-wide v1

    .line 11
    :cond_2c
    invoke-direct {p0, p1, v0, v3}, Lcom/prineside/luaj/LuaString;->scanlong(III)D

    move-result-wide v0

    return-wide v0

    :cond_31
    :goto_31
    return-wide v1
.end method

.method public strcmp(Lcom/prineside/luaj/LuaString;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_2
    iget v2, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    if-ge v0, v2, :cond_29

    iget v3, p1, Lcom/prineside/luaj/LuaString;->m_length:I

    if-ge v1, v3, :cond_29

    .line 3
    iget-object v2, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget v3, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    add-int v4, v3, v0

    aget-byte v4, v2, v4

    iget-object v5, p1, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    iget v6, p1, Lcom/prineside/luaj/LuaString;->m_offset:I

    add-int v7, v6, v1

    aget-byte v7, v5, v7

    if-eq v4, v7, :cond_24

    add-int/2addr v3, v0

    .line 4
    aget-byte p1, v2, v3

    add-int/2addr v6, v1

    aget-byte v0, v5, v6

    sub-int/2addr p1, v0

    return p1

    :cond_24
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_29
    iget p1, p1, Lcom/prineside/luaj/LuaString;->m_length:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public strcmp(Lcom/prineside/luaj/LuaValue;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->strcmp(Lcom/prineside/luaj/LuaString;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public strvalue()Lcom/prineside/luaj/LuaString;
    .registers 1

    return-object p0
.end method

.method public sub(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public sub(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    move-result-wide v0

    int-to-double v2, p1

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lcom/prineside/luaj/LuaValue;->SUB:Lcom/prineside/luaj/LuaString;

    invoke-virtual {p0, v0, p1}, Lcom/prineside/luaj/LuaValue;->arithmt(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    goto :goto_15

    :cond_11
    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->subFrom(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public subFrom(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaString;->checkarith()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public substring(II)Lcom/prineside/luaj/LuaString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    sub-int/2addr p2, p1

    .line 5
    iget p1, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-lt p2, p1, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lcom/prineside/luaj/LuaString;->valueUsing([BII)Lcom/prineside/luaj/LuaString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lcom/prineside/luaj/LuaString;->valueOf([BII)Lcom/prineside/luaj/LuaString;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    return-object p1
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

.method public toInputStream()Ljava/io/InputStream;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 6
    .line 7
    iget v3, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public tobyte()B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->toint()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

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

.method public tochar()C
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->toint()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

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

.method public todouble()D
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :cond_c
    return-wide v0
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

.method public tofloat()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->todouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

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

.method public toint()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->tolong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
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

.method public tojstring()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaString;->jStringCache:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 8
    .line 9
    iget v2, p0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/prineside/luaj/LuaString;->decodeAsUtf8([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/prineside/luaj/LuaString;->jStringCache:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/prineside/luaj/LuaString;->jStringCache:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public tolong()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->todouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
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

.method public tonumber()Lcom/prineside/luaj/LuaValue;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->scannumber()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    goto :goto_11

    :cond_d
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public tonumber(I)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaString;->scannumber(I)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    goto :goto_11

    :cond_d
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public toshort()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->toint()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

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

.method public tostring()Lcom/prineside/luaj/LuaValue;
    .registers 1

    return-object p0
.end method

.method public type()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public typename()Ljava/lang/String;
    .registers 2

    const-string v0, "string"

    return-object v0
.end method

.method public write(Ljava/io/DataOutputStream;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "i",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    invoke-virtual {p1, v0, v1, p3}, Ljava/io/DataOutputStream;->write([BII)V

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
