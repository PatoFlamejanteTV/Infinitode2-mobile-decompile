.class public final Lcom/android/dx/ssa/Dominators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/Dominators$b;,
        Lcom/android/dx/ssa/Dominators$c;
    }
.end annotation


# instance fields
.field private final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

.field private final info:[Lcom/android/dx/ssa/Dominators$b;

.field private final meth:Lcom/android/dx/ssa/SsaMethod;

.field private final postdom:Z

.field private final vertex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;[Lcom/android/dx/ssa/DomFront$DomInfo;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/dx/ssa/Dominators;->meth:Lcom/android/dx/ssa/SsaMethod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    new-array p1, p1, [Lcom/android/dx/ssa/Dominators$b;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
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
.end method

.method public static synthetic access$100(Lcom/android/dx/ssa/Dominators;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$200(Lcom/android/dx/ssa/Dominators;)[Lcom/android/dx/ssa/Dominators$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private compress(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/dx/ssa/Dominators$b;->d:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/dx/ssa/Dominators$b;->d:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 20
    .line 21
    if-eqz v0, :cond_7e

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_7e

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget-object v2, v3, v2

    .line 61
    .line 62
    iget-object v3, v2, Lcom/android/dx/ssa/Dominators$b;->d:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget-object v4, v4, v5

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_55

    .line 77
    .line 78
    iget-object v5, v4, Lcom/android/dx/ssa/Dominators$b;->d:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 79
    .line 80
    if-eqz v5, :cond_55

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_23

    .line 86
    :cond_55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lcom/android/dx/ssa/Dominators$b;->d:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 90
    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    goto :goto_23

    .line 94
    :cond_5d
    iget-object p1, v4, Lcom/android/dx/ssa/Dominators$b;->c:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/android/dx/ssa/Dominators$b;->c:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    aget-object v5, v5, v6

    .line 105
    .line 106
    iget v5, v5, Lcom/android/dx/ssa/Dominators$b;->a:I

    .line 107
    .line 108
    iget-object v6, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    aget-object v3, v6, v3

    .line 115
    .line 116
    iget v3, v3, Lcom/android/dx/ssa/Dominators$b;->a:I

    .line 117
    .line 118
    if-ge v5, v3, :cond_79

    .line 119
    .line 120
    iput-object p1, v2, Lcom/android/dx/ssa/Dominators$b;->c:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 121
    .line 122
    :cond_79
    iget-object p1, v4, Lcom/android/dx/ssa/Dominators$b;->d:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 123
    .line 124
    iput-object p1, v2, Lcom/android/dx/ssa/Dominators$b;->d:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 125
    .line 126
    goto :goto_23

    .line 127
    :cond_7e
    return-void
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
.end method

.method private eval(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/dx/ssa/Dominators$b;->d:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/Dominators;->compress(Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/android/dx/ssa/Dominators$b;->c:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 18
    .line 19
    return-object p1
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

.method private getPreds(Lcom/android/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method private getSuccs(Lcom/android/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public static make(Lcom/android/dx/ssa/SsaMethod;[Lcom/android/dx/ssa/DomFront$DomInfo;Z)Lcom/android/dx/ssa/Dominators;
    .registers 4

    .line 1
    new-instance v0, Lcom/android/dx/ssa/Dominators;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/dx/ssa/Dominators;-><init>(Lcom/android/dx/ssa/SsaMethod;[Lcom/android/dx/ssa/DomFront$DomInfo;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/dx/ssa/Dominators;->run()V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method

.method private run()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/dx/ssa/Dominators;->meth:Lcom/android/dx/ssa/SsaMethod;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getExitBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/android/dx/ssa/Dominators;->meth:Lcom/android/dx/ssa/SsaMethod;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    if-eqz v0, :cond_26

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    .line 38
    .line 39
    :cond_26
    new-instance v0, Lcom/android/dx/ssa/Dominators$c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/android/dx/ssa/Dominators$c;-><init>(Lcom/android/dx/ssa/Dominators;Lcom/android/dx/ssa/Dominators$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/dx/ssa/Dominators;->meth:Lcom/android/dx/ssa/SsaMethod;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/android/dx/ssa/Dominators;->postdom:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/android/dx/ssa/SsaMethod;->forEachBlockDepthFirst(ZLcom/android/dx/ssa/SsaBasicBlock$Visitor;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    move v1, v0

    .line 61
    :goto_3c
    const/4 v2, 0x2

    .line 62
    if-lt v1, v2, :cond_fc

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget-object v3, v3, v4

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/android/dx/ssa/Dominators;->getPreds(Lcom/android/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_58
    if-ltz v5, :cond_87

    .line 90
    .line 91
    iget-object v6, p0, Lcom/android/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    aget-object v7, v7, v8

    .line 106
    .line 107
    if-eqz v7, :cond_80

    .line 108
    .line 109
    iget-object v7, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 110
    .line 111
    invoke-direct {p0, v6}, Lcom/android/dx/ssa/Dominators;->eval(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aget-object v6, v7, v6

    .line 120
    .line 121
    iget v6, v6, Lcom/android/dx/ssa/Dominators$b;->a:I

    .line 122
    .line 123
    iget v7, v3, Lcom/android/dx/ssa/Dominators$b;->a:I

    .line 124
    .line 125
    if-ge v6, v7, :cond_80

    .line 126
    .line 127
    iput v6, v3, Lcom/android/dx/ssa/Dominators$b;->a:I

    .line 128
    .line 129
    :cond_80
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_58

    .line 136
    :cond_87
    iget-object v4, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v6, v3, Lcom/android/dx/ssa/Dominators$b;->a:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aget-object v4, v4, v5

    .line 153
    .line 154
    iget-object v4, v4, Lcom/android/dx/ssa/Dominators$b;->e:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, Lcom/android/dx/ssa/Dominators$b;->b:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 160
    .line 161
    iput-object v2, v3, Lcom/android/dx/ssa/Dominators$b;->d:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    aget-object v2, v4, v2

    .line 170
    .line 171
    iget-object v2, v2, Lcom/android/dx/ssa/Dominators$b;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_f8

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/lit8 v4, v4, -0x1

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 190
    .line 191
    invoke-direct {p0, v4}, Lcom/android/dx/ssa/Dominators;->eval(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    aget-object v6, v6, v7

    .line 202
    .line 203
    iget v6, v6, Lcom/android/dx/ssa/Dominators$b;->a:I

    .line 204
    .line 205
    iget-object v7, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    aget-object v7, v7, v8

    .line 212
    .line 213
    iget v7, v7, Lcom/android/dx/ssa/Dominators$b;->a:I

    .line 214
    .line 215
    if-ge v6, v7, :cond_e7

    .line 216
    .line 217
    iget-object v6, p0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aget-object v4, v6, v4

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v4, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    .line 230
    .line 231
    goto :goto_ac

    .line 232
    :cond_e7
    iget-object v5, p0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    aget-object v4, v5, v4

    .line 239
    .line 240
    iget-object v5, v3, Lcom/android/dx/ssa/Dominators$b;->b:Lcom/android/dx/ssa/SsaBasicBlock;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v5, v4, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    .line 247
    .line 248
    goto :goto_ac

    .line 249
    :cond_f8
    add-int/lit8 v1, v1, -0x1

    .line 250
    .line 251
    goto/16 :goto_3c

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    if-gt v2, v0, :cond_143

    .line 254
    .line 255
    iget-object v1, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    aget-object v3, v3, v4

    .line 270
    .line 271
    iget v3, v3, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    .line 272
    .line 273
    iget-object v4, p0, Lcom/android/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v5, p0, Lcom/android/dx/ssa/Dominators;->info:[Lcom/android/dx/ssa/Dominators$b;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    aget-object v5, v5, v6

    .line 282
    .line 283
    iget v5, v5, Lcom/android/dx/ssa/Dominators$b;->a:I

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eq v3, v4, :cond_140

    .line 296
    .line 297
    iget-object v3, p0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    aget-object v3, v3, v4

    .line 304
    .line 305
    iget-object v4, p0, Lcom/android/dx/ssa/Dominators;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    aget-object v1, v4, v1

    .line 312
    .line 313
    iget v1, v1, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    .line 314
    .line 315
    aget-object v1, v4, v1

    .line 316
    .line 317
    iget v1, v1, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    .line 318
    .line 319
    iput v1, v3, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    .line 320
    .line 321
    :cond_140
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_fc

    .line 324
    :cond_143
    return-void
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
.end method
