.class public final Lcom/applovin/impl/tk;
.super Lcom/applovin/impl/dk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Lcom/applovin/impl/ah;

.field private c:Lcom/applovin/impl/ho;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/bh;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/ah;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/applovin/impl/ef;->j:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/ho;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    :cond_e
    new-instance v0, Lcom/applovin/impl/ho;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/applovin/impl/p5;->f:J

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ho;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/applovin/impl/p5;->f:J

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/applovin/impl/ef;->j:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ho;->a(J)J

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/bh;->a([BI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ah;->a([BI)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 51
    .line 52
    const/16 p2, 0x27

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/applovin/impl/ah;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lcom/applovin/impl/ah;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v0, p1

    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    shl-long/2addr v0, p1

    .line 68
    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/applovin/impl/ah;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v2, p1

    .line 75
    or-long/2addr v0, v2

    .line 76
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 100
    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/applovin/impl/bh;->g(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_9a

    .line 107
    .line 108
    const/16 v3, 0xff

    .line 109
    .line 110
    if-eq v2, v3, :cond_93

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    if-eq v2, p1, :cond_8c

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    if-eq v2, p1, :cond_83

    .line 117
    .line 118
    const/4 p1, 0x6

    .line 119
    if-eq v2, p1, :cond_7a

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_9f

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/do;->a(Lcom/applovin/impl/bh;JLcom/applovin/impl/ho;)Lcom/applovin/impl/do;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_9f

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/uk;->a(Lcom/applovin/impl/bh;JLcom/applovin/impl/ho;)Lcom/applovin/impl/uk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/applovin/impl/wk;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/wk;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    iget-object v2, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 149
    .line 150
    invoke-static {v2, p1, v0, v1}, Lcom/applovin/impl/yh;->a(Lcom/applovin/impl/bh;IJ)Lcom/applovin/impl/yh;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    new-instance p1, Lcom/applovin/impl/vk;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/applovin/impl/vk;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_aa

    .line 162
    .line 163
    new-instance p1, Lcom/applovin/impl/bf;

    .line 164
    .line 165
    new-array p2, v0, [Lcom/applovin/impl/bf$b;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_b4

    .line 171
    :cond_aa
    new-instance v1, Lcom/applovin/impl/bf;

    .line 172
    .line 173
    new-array p2, p2, [Lcom/applovin/impl/bf$b;

    .line 174
    .line 175
    aput-object p1, p2, v0

    .line 176
    .line 177
    invoke-direct {v1, p2}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v1

    .line 181
    :goto_b4
    return-object p1
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
.end method
