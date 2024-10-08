.class public abstract Lcom/fyber/inneractive/sdk/protobuf/l$a;
.super Lcom/fyber/inneractive/sdk/protobuf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_13

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    .line 16
    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "bufferSize must be >= 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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
.end method


# virtual methods
.method public final e(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    and-long v5, p1, v3

    .line 10
    .line 11
    long-to-int v6, v5

    .line 12
    int-to-byte v5, v6

    .line 13
    aput-byte v5, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    shr-long v5, p1, v5

    .line 20
    .line 21
    and-long/2addr v5, v3

    .line 22
    long-to-int v6, v5

    .line 23
    int-to-byte v5, v6

    .line 24
    aput-byte v5, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    shr-long v5, p1, v5

    .line 31
    .line 32
    and-long/2addr v5, v3

    .line 33
    long-to-int v6, v5

    .line 34
    int-to-byte v5, v6

    .line 35
    aput-byte v5, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    shr-long v5, p1, v5

    .line 42
    .line 43
    and-long/2addr v3, v5

    .line 44
    long-to-int v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    aput-byte v3, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    shr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v4, v3

    .line 55
    and-int/lit16 v3, v4, 0xff

    .line 56
    .line 57
    int-to-byte v3, v3

    .line 58
    aput-byte v3, v0, v1

    .line 59
    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    const/16 v3, 0x28

    .line 63
    .line 64
    shr-long v3, p1, v3

    .line 65
    .line 66
    long-to-int v4, v3

    .line 67
    and-int/lit16 v3, v4, 0xff

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v4, v3

    .line 79
    and-int/lit16 v3, v4, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v0, v1

    .line 83
    .line 84
    add-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p2, p1

    .line 92
    and-int/lit16 p1, p2, 0xff

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2

    .line 96
    .line 97
    return-void
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
.end method

.method public final f(J)V
    .registers 12

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/l;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    if-eqz v0, :cond_32

    .line 9
    .line 10
    :goto_9
    and-long v6, p1, v4

    .line 11
    .line 12
    cmp-long v0, v6, v2

    .line 13
    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    .line 17
    .line 18
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    long-to-int p2, p1

    .line 26
    int-to-byte p1, p2

    .line 27
    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    .line 32
    .line 33
    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 34
    .line 35
    add-int/lit8 v7, v6, 0x1

    .line 36
    .line 37
    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    long-to-int v8, p1

    .line 41
    and-int/lit8 v8, v8, 0x7f

    .line 42
    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    int-to-byte v8, v8

    .line 46
    invoke-static {v0, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-long/2addr p1, v1

    .line 50
    goto :goto_9

    .line 51
    :cond_32
    :goto_32
    and-long v6, p1, v4

    .line 52
    .line 53
    cmp-long v0, v6, v2

    .line 54
    .line 55
    if-nez v0, :cond_45

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    .line 58
    .line 59
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 64
    .line 65
    long-to-int p2, p1

    .line 66
    int-to-byte p1, p2

    .line 67
    aput-byte p1, v0, v1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    .line 71
    .line 72
    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 73
    .line 74
    add-int/lit8 v7, v6, 0x1

    .line 75
    .line 76
    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 77
    .line 78
    long-to-int v7, p1

    .line 79
    and-int/lit8 v7, v7, 0x7f

    .line 80
    .line 81
    or-int/lit16 v7, v7, 0x80

    .line 82
    .line 83
    int-to-byte v7, v7

    .line 84
    aput-byte v7, v0, v6

    .line 85
    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_32
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
.end method

.method public final j(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2

    .line 40
    .line 41
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final k(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    :goto_4
    and-int/lit8 v0, p1, -0x80

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    .line 24
    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    and-int/lit8 v3, p1, 0x7f

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 38
    .line 39
    .line 40
    ushr-int/lit8 p1, p1, 0x7

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    :goto_2a
    and-int/lit8 v0, p1, -0x80

    .line 44
    .line 45
    if-nez v0, :cond_3a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    .line 48
    .line 49
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 54
    .line 55
    int-to-byte p1, p1

    .line 56
    aput-byte p1, v0, v1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->d:[B

    .line 60
    .line 61
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$a;->f:I

    .line 66
    .line 67
    and-int/lit8 v2, p1, 0x7f

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x80

    .line 70
    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, v0, v1

    .line 73
    .line 74
    ushr-int/lit8 p1, p1, 0x7

    .line 75
    .line 76
    goto :goto_2a
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
