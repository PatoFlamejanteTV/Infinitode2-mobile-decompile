.class public Lcom/android/dx/command/dump/Main;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final parsedArgs:Lcom/android/dx/command/dump/a;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/dx/command/dump/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/dx/command/dump/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

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
.end method

.method public static main([Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/android/dx/command/dump/Main;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/dx/command/dump/Main;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/dx/command/dump/Main;->run([Ljava/lang/String;)V

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
.end method

.method private processOne(Ljava/lang/String;[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/dx/command/dump/a;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lcom/android/dx/command/dump/DotDumper;->dump([BLjava/lang/String;Lcom/android/dx/command/dump/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_31

    .line 11
    :cond_a
    iget-boolean v1, v0, Lcom/android/dx/command/dump/a;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-static {p2, v1, p1, v2, v0}, Lcom/android/dx/command/dump/BlockDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-boolean v1, v0, Lcom/android/dx/command/dump/a;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p2, v1, p1, v2, v0}, Lcom/android/dx/command/dump/BlockDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    iget-boolean v1, v0, Lcom/android/dx/command/dump/a;->e:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    iput-boolean v2, v0, Lcom/android/dx/command/dump/a;->g:Z

    .line 38
    .line 39
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    invoke-static {p2, v1, p1, v0}, Lcom/android/dx/command/dump/SsaDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 46
    .line 47
    invoke-static {p2, v1, p1, v0}, Lcom/android/dx/command/dump/ClassDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/a;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private run([Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    const-string v2, "usage"

    .line 4
    .line 5
    if-ge v0, v1, :cond_ed

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v3, "--"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_ed

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    goto/16 :goto_ed

    .line 24
    .line 25
    :cond_18
    const-string v3, "--bytes"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_27

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 35
    .line 36
    iput-boolean v4, v1, Lcom/android/dx/command/dump/a;->b:Z

    .line 37
    .line 38
    goto/16 :goto_cd

    .line 39
    .line 40
    :cond_27
    const-string v3, "--basic-blocks"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_35

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 49
    .line 50
    iput-boolean v4, v1, Lcom/android/dx/command/dump/a;->c:Z

    .line 51
    .line 52
    goto/16 :goto_cd

    .line 53
    .line 54
    :cond_35
    const-string v3, "--rop-blocks"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_43

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 63
    .line 64
    iput-boolean v4, v1, Lcom/android/dx/command/dump/a;->d:Z

    .line 65
    .line 66
    goto/16 :goto_cd

    .line 67
    .line 68
    :cond_43
    const-string v3, "--optimize"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_51

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 77
    .line 78
    iput-boolean v4, v1, Lcom/android/dx/command/dump/a;->g:Z

    .line 79
    .line 80
    goto/16 :goto_cd

    .line 81
    .line 82
    :cond_51
    const-string v3, "--ssa-blocks"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 91
    .line 92
    iput-boolean v4, v1, Lcom/android/dx/command/dump/a;->e:Z

    .line 93
    .line 94
    goto/16 :goto_cd

    .line 95
    .line 96
    :cond_5f
    const-string v3, "--ssa-step="

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v5, 0x3d

    .line 103
    .line 104
    if-eqz v3, :cond_77

    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v4

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v2, Lcom/android/dx/command/dump/a;->f:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_cd

    .line 120
    :cond_77
    const-string v3, "--debug"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_84

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 129
    .line 130
    iput-boolean v4, v1, Lcom/android/dx/command/dump/a;->a:Z

    .line 131
    .line 132
    goto :goto_cd

    .line 133
    :cond_84
    const-string v3, "--dot"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_91

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 142
    .line 143
    iput-boolean v4, v1, Lcom/android/dx/command/dump/a;->j:Z

    .line 144
    .line 145
    goto :goto_cd

    .line 146
    :cond_91
    const-string v3, "--strict"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9e

    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 155
    .line 156
    iput-boolean v4, v1, Lcom/android/dx/command/dump/a;->h:Z

    .line 157
    .line 158
    goto :goto_cd

    .line 159
    :cond_9e
    const-string v3, "--width="

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b8

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v4

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v2, Lcom/android/dx/command/dump/a;->i:I

    .line 183
    .line 184
    goto :goto_cd

    .line 185
    :cond_b8
    const-string v3, "--method="

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_d1

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v4

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 203
    .line 204
    iput-object v1, v2, Lcom/android/dx/command/dump/a;->k:Ljava/lang/String;

    .line 205
    .line 206
    :goto_cd
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "unknown option: "

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_ed
    :goto_ed
    array-length v1, p1

    .line 239
    if-eq v0, v1, :cond_150

    .line 240
    .line 241
    :goto_f0
    array-length v1, p1

    .line 242
    if-ge v0, v1, :cond_14f

    .line 243
    .line 244
    :try_start_f3
    aget-object v1, p1, v0

    .line 245
    .line 246
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v4, "reading "

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v4, "..."

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/android/dex/util/FileUtils;->readFile(Ljava/lang/String;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, ".class"

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3
    :try_end_11a
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_f3 .. :try_end_11a} :catch_135

    .line 283
    if-nez v3, :cond_131

    .line 284
    .line 285
    :try_start_11c
    new-instance v3, Ljava/lang/String;

    .line 286
    .line 287
    const-string v4, "utf-8"

    .line 288
    .line 289
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_123
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11c .. :try_end_123} :catch_128
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_11c .. :try_end_123} :catch_135

    .line 290
    .line 291
    .line 292
    :try_start_123
    invoke-static {v3}, Lcom/android/dx/util/HexParser;->parse(Ljava/lang/String;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_131

    .line 297
    :catch_128
    move-exception v1

    .line 298
    new-instance v2, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v3, "shouldn\'t happen"

    .line 301
    .line 302
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_131
    :goto_131
    invoke-direct {p0, v1, v2}, Lcom/android/dx/command/dump/Main;->processOne(Ljava/lang/String;[B)V
    :try_end_134
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_123 .. :try_end_134} :catch_135

    .line 307
    .line 308
    .line 309
    goto :goto_14c

    .line 310
    :catch_135
    move-exception v1

    .line 311
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 312
    .line 313
    const-string v3, "\ntrouble parsing:"

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/a;

    .line 319
    .line 320
    iget-boolean v2, v2, Lcom/android/dx/command/dump/a;->a:Z

    .line 321
    .line 322
    if-eqz v2, :cond_147

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    goto :goto_14c

    .line 328
    :cond_147
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/android/dex/util/ExceptionWithContext;->printContext(Ljava/io/PrintStream;)V

    .line 331
    .line 332
    .line 333
    :goto_14c
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto :goto_f0

    .line 336
    :cond_14f
    return-void

    .line 337
    :cond_150
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 338
    .line 339
    const-string v0, "no input files specified"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
