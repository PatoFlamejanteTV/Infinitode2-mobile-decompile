.class abstract Lcom/applovin/impl/nr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/nr$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/impl/l8;)Lcom/applovin/impl/mr;
    .registers 15

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/bh;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 16
    .line 17
    const v3, 0x52494646

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {p0, v2, v5, v3}, Lcom/applovin/impl/l8;->c([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x57415645

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_43

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unsupported RIFF format: "

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "WavHeaderReader"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_43
    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_47
    iget v3, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 73
    .line 74
    const v4, 0x666d7420

    .line 75
    .line 76
    .line 77
    if-eq v3, v4, :cond_59

    .line 78
    .line 79
    iget-wide v2, v2, Lcom/applovin/impl/nr$a;->b:J

    .line 80
    .line 81
    long-to-int v3, v2

    .line 82
    invoke-interface {p0, v3}, Lcom/applovin/impl/l8;->c(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_47

    .line 90
    :cond_59
    iget-wide v3, v2, Lcom/applovin/impl/nr$a;->b:J

    .line 91
    .line 92
    const-wide/16 v6, 0x10

    .line 93
    .line 94
    cmp-long v8, v3, v6

    .line 95
    .line 96
    if-ltz v8, :cond_63

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v3, 0x0

    .line 101
    :goto_64
    invoke-static {v3}, Lcom/applovin/impl/b1;->b(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p0, v3, v5, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->q()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->q()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget-wide v2, v2, Lcom/applovin/impl/nr$a;->b:J

    .line 139
    .line 140
    long-to-int v0, v2

    .line 141
    sub-int/2addr v0, v1

    .line 142
    if-lez v0, :cond_96

    .line 143
    .line 144
    new-array v1, v0, [B

    .line 145
    .line 146
    invoke-interface {p0, v1, v5, v0}, Lcom/applovin/impl/l8;->c([BII)V

    .line 147
    .line 148
    .line 149
    move-object v13, v1

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    sget-object p0, Lcom/applovin/impl/xp;->f:[B

    .line 152
    .line 153
    move-object v13, p0

    .line 154
    :goto_99
    new-instance p0, Lcom/applovin/impl/mr;

    .line 155
    .line 156
    move-object v6, p0

    .line 157
    invoke-direct/range {v6 .. v13}, Lcom/applovin/impl/mr;-><init>(IIIIII[B)V

    .line 158
    .line 159
    .line 160
    return-object p0
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
.end method

.method public static b(Lcom/applovin/impl/l8;)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/applovin/impl/l8;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/impl/bh;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_11
    iget v3, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 19
    .line 20
    const v4, 0x64617461

    .line 21
    .line 22
    .line 23
    const-string v5, "WavHeaderReader"

    .line 24
    .line 25
    if-eq v3, v4, :cond_6d

    .line 26
    .line 27
    const v4, 0x52494646

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_3a

    .line 31
    .line 32
    const v6, 0x666d7420

    .line 33
    .line 34
    .line 35
    if-eq v3, v6, :cond_3a

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "Ignoring unknown WAV chunk: "

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v6, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v3}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-wide v5, v2, Lcom/applovin/impl/nr$a;->b:J

    .line 60
    .line 61
    const-wide/16 v7, 0x8

    .line 62
    .line 63
    add-long/2addr v5, v7

    .line 64
    iget v3, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 65
    .line 66
    if-ne v3, v4, :cond_45

    .line 67
    .line 68
    const-wide/16 v5, 0xc

    .line 69
    .line 70
    :cond_45
    const-wide/32 v3, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v7, v5, v3

    .line 74
    .line 75
    if-gtz v7, :cond_55

    .line 76
    .line 77
    long-to-int v2, v5

    .line 78
    invoke-interface {p0, v2}, Lcom/applovin/impl/l8;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_11

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;)Lcom/applovin/impl/dh;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    invoke-interface {p0, v1}, Lcom/applovin/impl/l8;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcom/applovin/impl/l8;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-wide v2, v2, Lcom/applovin/impl/nr$a;->b:J

    .line 118
    .line 119
    add-long/2addr v2, v0

    .line 120
    invoke-interface {p0}, Lcom/applovin/impl/l8;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const-wide/16 v8, -0x1

    .line 125
    .line 126
    cmp-long p0, v6, v8

    .line 127
    .line 128
    if-eqz p0, :cond_a2

    .line 129
    .line 130
    cmp-long p0, v2, v6

    .line 131
    .line 132
    if-lez p0, :cond_a2

    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "Data exceeds input length: "

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", "

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v5, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-wide v2, v6

    .line 163
    :cond_a2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
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
.end method
