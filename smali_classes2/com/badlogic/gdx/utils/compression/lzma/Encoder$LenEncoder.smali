.class Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/compression/lzma/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LenEncoder"
.end annotation


# instance fields
.field public a:[S

.field public b:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field public c:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field public d:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field public final synthetic e:Lcom/badlogic/gdx/utils/compression/lzma/Encoder;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->e:Lcom/badlogic/gdx/utils/compression/lzma/Encoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [S

    .line 8
    .line 9
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->a:[S

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array v0, p1, [Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->b:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 16
    .line 17
    new-array v0, p1, [Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->c:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->d:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-ge v0, p1, :cond_36

    .line 32
    .line 33
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->b:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 34
    .line 35
    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->c:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 44
    .line 45
    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
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


# virtual methods
.method public Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge p2, v1, :cond_12

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->a:[S

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->b:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 12
    .line 13
    aget-object p3, v0, p3

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_34

    .line 19
    :cond_12
    add-int/lit8 p2, p2, -0x8

    .line 20
    .line 21
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->a:[S

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1, v2, v0, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 25
    .line 26
    .line 27
    if-ge p2, v1, :cond_29

    .line 28
    .line 29
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->a:[S

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->c:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 35
    .line 36
    aget-object p3, v0, p3

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->a:[S

    .line 43
    .line 44
    invoke-virtual {p1, p3, v3, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->d:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
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

.method public Init(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->a:[S

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-ge v0, p1, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->b:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->c:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->d:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public SetPrices(II[II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->a:[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-short v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->a:[S

    .line 11
    .line 12
    aget-short v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->a:[S

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget-short v3, v3, v4

    .line 22
    .line 23
    invoke-static {v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->a:[S

    .line 29
    .line 30
    aget-short v4, v5, v4

    .line 31
    .line 32
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v2, v4

    .line 37
    :goto_24
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ge v1, v4, :cond_3b

    .line 40
    .line 41
    if-lt v1, p2, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    add-int v4, p4, v1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->b:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 47
    .line 48
    aget-object v5, v5, p1

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->GetPrice(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v0

    .line 55
    aput v5, p3, v4

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    :goto_3b
    const/16 v0, 0x10

    .line 61
    .line 62
    if-ge v1, v0, :cond_54

    .line 63
    .line 64
    if-lt v1, p2, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    add-int v0, p4, v1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->c:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 70
    .line 71
    aget-object v5, v5, p1

    .line 72
    .line 73
    add-int/lit8 v6, v1, -0x8

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->GetPrice(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v3

    .line 80
    aput v5, p3, v0

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_3b

    .line 85
    :cond_54
    :goto_54
    if-ge v1, p2, :cond_67

    .line 86
    .line 87
    add-int p1, p4, v1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->d:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 90
    .line 91
    add-int/lit8 v3, v1, -0x8

    .line 92
    .line 93
    sub-int/2addr v3, v4

    .line 94
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->GetPrice(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    aput v0, p3, p1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_54

    .line 104
    :cond_67
    return-void
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
