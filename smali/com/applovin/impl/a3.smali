.class abstract Lcom/applovin/impl/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a3$b;,
        Lcom/applovin/impl/a3$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/PriorityQueue;

.field private d:Lcom/applovin/impl/a3$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_1e

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lcom/applovin/impl/a3$b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lcom/applovin/impl/a3$b;-><init>(Lcom/applovin/impl/a3$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_25
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_3a

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Lcom/applovin/impl/a3$c;

    .line 44
    .line 45
    new-instance v3, Lcom/applovin/impl/is;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/applovin/impl/is;-><init>(Lcom/applovin/impl/a3;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/applovin/impl/a3$c;-><init>(Lcom/applovin/impl/zg$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    new-instance v0, Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    return-void
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
.end method

.method private a(Lcom/applovin/impl/a3$b;)V
    .registers 3

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/p5;->b()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public a(J)V
    .registers 3

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/a3;->e:J

    return-void
.end method

.method public abstract a(Lcom/applovin/impl/rl;)V
.end method

.method public a(Lcom/applovin/impl/sl;)V
    .registers 3

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sl;->b()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/applovin/impl/rl;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a3;->b(Lcom/applovin/impl/rl;)V

    return-void
.end method

.method public b()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/applovin/impl/a3;->f:J

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/a3;->e:J

    .line 3
    :goto_6
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/a3$b;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/a3$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    goto :goto_6

    .line 5
    :cond_20
    iget-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    if-eqz v0, :cond_2a

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    :cond_2a
    return-void
.end method

.method public b(Lcom/applovin/impl/rl;)V
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 9
    check-cast p1, Lcom/applovin/impl/a3$b;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    goto :goto_25

    .line 12
    :cond_16
    iget-wide v0, p0, Lcom/applovin/impl/a3;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/a3;->f:J

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/a3$b;->a(Lcom/applovin/impl/a3$b;J)J

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_25
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->g()Lcom/applovin/impl/sl;

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
    .line 23
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->f()Lcom/applovin/impl/rl;

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
    .line 23
.end method

.method public abstract e()Lcom/applovin/impl/nl;
.end method

.method public f()Lcom/applovin/impl/rl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    .line 30
    .line 31
    return-object v0
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
.end method

.method public g()Lcom/applovin/impl/sl;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_80

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/applovin/impl/p5;->f:J

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/applovin/impl/a3;->e:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_80

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/l2;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_52

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/applovin/impl/sl;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/applovin/impl/sl;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Lcom/applovin/impl/l2;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    invoke-virtual {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/rl;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7c

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->e()Lcom/applovin/impl/nl;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/applovin/impl/sl;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/applovin/impl/sl;

    .line 109
    .line 110
    iget-wide v4, v0, Lcom/applovin/impl/p5;->f:J

    .line 111
    .line 112
    const-wide v7, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v3, v1

    .line 118
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/sl;->a(JLcom/applovin/impl/nl;J)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7c
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_80
    return-object v1
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
.end method

.method public final h()Lcom/applovin/impl/sl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/sl;

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
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/a3;->e:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public abstract j()Z
.end method
