.class public final Lcom/google/common/hash/y$a;
.super Lcom/google/common/hash/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final d:I

.field public final e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/hash/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/common/hash/y$a;->j:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/common/hash/y$a;->k:J

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/hash/y$a;->d:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/common/hash/y$a;->e:I

    .line 15
    .line 16
    const-wide p1, 0x736f6d6570736575L    # 1.0986868386607877E248

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    xor-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lcom/google/common/hash/y$a;->f:J

    .line 23
    .line 24
    const-wide p1, 0x646f72616e646f6dL    # 6.222199573468475E175

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr p1, p5

    .line 30
    iput-wide p1, p0, Lcom/google/common/hash/y$a;->g:J

    .line 31
    .line 32
    const-wide p1, 0x6c7967656e657261L    # 3.4208747916531402E214

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lcom/google/common/hash/y$a;->h:J

    .line 39
    .line 40
    const-wide p1, 0x7465646279746573L    # 4.901176695720602E252

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    xor-long/2addr p1, p5

    .line 46
    iput-wide p1, p0, Lcom/google/common/hash/y$a;->i:J

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
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/y$a;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/hash/y$a;->j:J

    .line 4
    .line 5
    const/16 v4, 0x38

    .line 6
    .line 7
    shl-long/2addr v2, v4

    .line 8
    xor-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/google/common/hash/y$a;->k:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/y$a;->g(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/common/hash/y$a;->h:J

    .line 15
    .line 16
    const-wide/16 v2, 0xff

    .line 17
    .line 18
    xor-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/common/hash/y$a;->h:J

    .line 20
    .line 21
    iget v0, p0, Lcom/google/common/hash/y$a;->e:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/common/hash/y$a;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/common/hash/y$a;->f:J

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/common/hash/y$a;->g:J

    .line 29
    .line 30
    xor-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lcom/google/common/hash/y$a;->h:J

    .line 32
    .line 33
    xor-long/2addr v0, v2

    .line 34
    iget-wide v2, p0, Lcom/google/common/hash/y$a;->i:J

    .line 35
    .line 36
    xor-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/y$a;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/common/hash/y$a;->j:J

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/y$a;->g(J)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/y$a;->j:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/google/common/hash/y$a;->j:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/common/hash/y$a;->k:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    shl-long/2addr v3, v0

    .line 29
    xor-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcom/google/common/hash/y$a;->k:J

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
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
.end method

.method public final g(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/y$a;->i:J

    .line 2
    .line 3
    xor-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/google/common/hash/y$a;->i:J

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/hash/y$a;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/hash/y$a;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/common/hash/y$a;->f:J

    .line 12
    .line 13
    xor-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/google/common/hash/y$a;->f:J

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
.end method

.method public final h(I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_64

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/common/hash/y$a;->f:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/google/common/hash/y$a;->g:J

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/google/common/hash/y$a;->f:J

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/common/hash/y$a;->h:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/common/hash/y$a;->i:J

    .line 14
    .line 15
    add-long/2addr v1, v5

    .line 16
    iput-wide v1, p0, Lcom/google/common/hash/y$a;->h:J

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/google/common/hash/y$a;->g:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/common/hash/y$a;->i:J

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, p0, Lcom/google/common/hash/y$a;->g:J

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/google/common/hash/y$a;->f:J

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    iput-wide v3, p0, Lcom/google/common/hash/y$a;->g:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/common/hash/y$a;->h:J

    .line 42
    .line 43
    xor-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lcom/google/common/hash/y$a;->i:J

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lcom/google/common/hash/y$a;->h:J

    .line 53
    .line 54
    iget-wide v6, p0, Lcom/google/common/hash/y$a;->g:J

    .line 55
    .line 56
    add-long/2addr v4, v6

    .line 57
    iput-wide v4, p0, Lcom/google/common/hash/y$a;->h:J

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/google/common/hash/y$a;->i:J

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lcom/google/common/hash/y$a;->f:J

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lcom/google/common/hash/y$a;->g:J

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/google/common/hash/y$a;->i:J

    .line 73
    .line 74
    const/16 v4, 0x15

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-wide v4, p0, Lcom/google/common/hash/y$a;->g:J

    .line 81
    .line 82
    iget-wide v6, p0, Lcom/google/common/hash/y$a;->h:J

    .line 83
    .line 84
    xor-long/2addr v4, v6

    .line 85
    iput-wide v4, p0, Lcom/google/common/hash/y$a;->g:J

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/google/common/hash/y$a;->f:J

    .line 88
    .line 89
    xor-long/2addr v2, v4

    .line 90
    iput-wide v2, p0, Lcom/google/common/hash/y$a;->i:J

    .line 91
    .line 92
    invoke-static {v6, v7, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Lcom/google/common/hash/y$a;->h:J

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_64
    return-void
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
