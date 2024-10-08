.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;
    }
.end annotation


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

.field public p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

.field public y:J

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLcom/fyber/inneractive/sdk/player/exoplayer2/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_19
    array-length p4, p1

    .line 27
    if-ge p3, p4, :cond_2e

    .line 28
    .line 29
    aget-object p4, p1, p3

    .line 30
    .line 31
    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->setIndex(I)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 35
    .line 36
    aget-object p5, p1, p3

    .line 37
    .line 38
    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l()Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    aput-object p5, p4, p3

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 53
    .line 54
    new-array p1, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 57
    .line 58
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 64
    .line 65
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 71
    .line 72
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 75
    .line 76
    new-instance p1, Landroid/os/HandlerThread;

    .line 77
    .line 78
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 79
    .line 80
    const/16 p3, -0x10

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:Landroid/os/HandlerThread;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 100
    .line 101
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
.end method


# virtual methods
.method public final a(IJ)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 15
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    .line 17
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 18
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v1, :cond_17

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 20
    :cond_17
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 21
    :cond_19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1d
    const/4 v4, 0x2

    if-ge v3, v1, :cond_2e

    aget-object v5, v0, v3

    .line 22
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v6

    if-ne v6, v4, :cond_2b

    .line 23
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 24
    :cond_2e
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 25
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-string v1, "Period release failed."

    const-string v3, "ExoPlayerImplInternal"

    const/4 v5, 0x0

    if-nez v0, :cond_4e

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz p1, :cond_4c

    .line 28
    :try_start_40
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p1

    .line 29
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4c
    :goto_4c
    move-object v6, v5

    goto :goto_6a

    :cond_4e
    move-object v6, v5

    :goto_4f
    if-eqz v0, :cond_6a

    .line 30
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    if-ne v7, p1, :cond_5b

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v7, :cond_5b

    move-object v6, v0

    goto :goto_67

    .line 31
    :cond_5b
    :try_start_5b
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_62} :catch_63

    goto :goto_67

    :catch_63
    move-exception v7

    .line 32
    invoke-static {v3, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_67
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_4f

    .line 34
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne p1, v6, :cond_72

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq p1, v0, :cond_8a

    .line 35
    :cond_72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_76
    if-ge v1, v0, :cond_80

    aget-object v3, p1, v1

    .line 36
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    :cond_80
    new-array p1, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 38
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 39
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 40
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :cond_8a
    if-eqz v6, :cond_a9

    .line 41
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 42
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 43
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 44
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v0, :cond_a2

    .line 46
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 47
    :cond_a2
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    goto :goto_b2

    .line 49
    :cond_a9
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 50
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 51
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    .line 53
    :goto_b2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 370
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 371
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 372
    :cond_a
    :try_start_a
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->b:I

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 373
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_16} :catch_7f

    .line 374
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    if-ne v1, v0, :cond_1b

    return-object p1

    .line 375
    :cond_1b
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    .line 377
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3e

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 379
    :cond_3e
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const/4 v3, -0x1

    :goto_49
    if-ne v3, v2, :cond_61

    .line 380
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge p1, v5, :cond_61

    add-int/lit8 p1, p1, 0x1

    .line 381
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 382
    invoke-virtual {v0, p1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    .line 383
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v3

    goto :goto_49

    :cond_61
    if-eq v3, v2, :cond_7d

    .line 384
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v1, 0x0

    .line 385
    invoke-virtual {p1, v3, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p1

    .line 386
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    .line 387
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 388
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_7d
    const/4 p1, 0x0

    return-object p1

    .line 389
    :catch_7f
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/q;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 390
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->b()I

    move-result v0

    if-ltz p2, :cond_57

    if-ge p2, v0, :cond_57

    .line 391
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_20

    .line 392
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 393
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->e:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_20

    const/4 p1, 0x0

    return-object p1

    .line 394
    :cond_20
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->c:I

    .line 395
    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->g:J

    add-long/2addr v1, p3

    .line 396
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 p3, 0x0

    .line 397
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p2

    .line 398
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    :goto_30
    cmp-long p2, v3, p5

    if-eqz p2, :cond_4a

    cmp-long p2, v1, v3

    if-ltz p2, :cond_4a

    .line 399
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->d:I

    if-ge v0, p2, :cond_4a

    sub-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 400
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 401
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p2

    .line 402
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    goto :goto_30

    .line 403
    :cond_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 404
    :cond_57
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a()V
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 55
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_19

    .line 56
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a()V

    goto/16 :goto_2a3

    .line 57
    :cond_19
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/high16 v16, -0x8000000000000000L

    if-nez v0, :cond_24

    .line 58
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    goto :goto_63

    .line 59
    :cond_24
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 60
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-nez v2, :cond_160

    .line 61
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v2, :cond_3e

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v2, :cond_3c

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 62
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-nez v0, :cond_3e

    :cond_3c
    const/4 v0, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_160

    .line 63
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 64
    invoke-virtual {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    .line 65
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_51

    goto/16 :goto_160

    .line 66
    :cond_51
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_5e

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_5e

    goto/16 :goto_160

    .line 67
    :cond_5e
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    add-int/2addr v0, v14

    .line 68
    :goto_63
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v1

    if-lt v0, v1, :cond_72

    .line 69
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a()V

    goto/16 :goto_160

    .line 70
    :cond_72
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/16 v6, 0x0

    if-nez v1, :cond_80

    .line 71
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    move-wide/from16 v31, v1

    move-wide v11, v6

    goto :goto_dd

    .line 72
    :cond_80
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 73
    invoke-virtual {v1, v0, v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v1

    .line 74
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    .line 75
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 76
    invoke-virtual {v1, v3, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v1

    .line 77
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->c:I

    if-eq v0, v1, :cond_9a

    move-wide v11, v6

    move-wide/from16 v31, v11

    goto :goto_dd

    .line 78
    :cond_9a
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v0

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 79
    invoke-virtual {v2, v4, v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v2

    .line 80
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    add-long/2addr v0, v4

    .line 81
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    sub-long/2addr v0, v4

    .line 82
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 83
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-wide v11, v6

    move-wide/from16 v6, v18

    .line 84
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_ca

    goto/16 :goto_160

    .line 85
    :cond_ca
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v0, v1

    move-wide/from16 v31, v6

    .line 87
    :goto_dd
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v1, :cond_e7

    const-wide/32 v1, 0x3938700

    add-long v1, v31, v1

    goto :goto_fa

    .line 88
    :cond_e7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v1

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 89
    invoke-virtual {v3, v4, v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v3

    .line 90
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    add-long/2addr v1, v3

    :goto_fa
    move-wide/from16 v23, v1

    .line 91
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v1, v0, v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 92
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v1

    sub-int/2addr v1, v14

    if-ne v0, v1, :cond_11f

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 93
    invoke-virtual {v1, v2, v3, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v1

    .line 94
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->b:Z

    if-nez v1, :cond_11f

    const/16 v30, 0x1

    goto :goto_121

    :cond_11f
    const/16 v30, 0x0

    .line 95
    :goto_121
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v0

    invoke-direct/range {v20 .. v32}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Ljava/lang/Object;IZJ)V

    .line 96
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_14a

    .line 97
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 98
    :cond_14a
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 99
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;)V

    .line 100
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eq v0, v14, :cond_160

    .line 101
    iput-boolean v14, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 102
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v13, v14, v15}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    :cond_160
    :goto_160
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_188

    .line 104
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v1, :cond_178

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v1, :cond_176

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 105
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-nez v2, :cond_178

    :cond_176
    const/4 v0, 0x1

    goto :goto_179

    :cond_178
    const/4 v0, 0x0

    :goto_179
    if-eqz v0, :cond_17c

    goto :goto_188

    .line 106
    :cond_17c
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_197

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    if-eqz v0, :cond_197

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    goto :goto_197

    .line 108
    :cond_188
    :goto_188
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eqz v0, :cond_197

    .line 109
    iput-boolean v15, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 110
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v13, v15, v15}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    :cond_197
    :goto_197
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_19d

    goto/16 :goto_2a3

    .line 112
    :cond_19d
    :goto_19d
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq v0, v1, :cond_1e1

    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1e1

    .line 113
    :try_start_1ad
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_1b4
    .catch Ljava/lang/RuntimeException; {:try_start_1ad .. :try_end_1b4} :catch_1b5

    goto :goto_1bd

    :catch_1b5
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 114
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :goto_1bd
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 116
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    invoke-direct {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    .line 118
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_19d

    .line 119
    :cond_1e1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v0, :cond_207

    const/4 v0, 0x0

    .line 120
    :goto_1e6
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, v1

    if-ge v0, v2, :cond_2a3

    .line 121
    aget-object v1, v1, v0

    .line 122
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v2, v2, v0

    if-eqz v2, :cond_204

    .line 123
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-result-object v3

    if-ne v3, v2, :cond_204

    .line 124
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v2

    if-eqz v2, :cond_204

    .line 125
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f()V

    :cond_204
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e6

    :cond_207
    const/4 v0, 0x0

    .line 126
    :goto_208
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, v1

    if-ge v0, v2, :cond_228

    .line 127
    aget-object v1, v1, v0

    .line 128
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v2, v2, v0

    .line 129
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-result-object v3

    if-ne v3, v2, :cond_2a3

    if-eqz v2, :cond_225

    .line 130
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v1

    if-nez v1, :cond_225

    goto/16 :goto_2a3

    :cond_225
    add-int/lit8 v0, v0, 0x1

    goto :goto_208

    .line 131
    :cond_228
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_2a3

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v2, :cond_2a3

    .line 132
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 133
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 134
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 135
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 136
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->c()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_249

    const/4 v1, 0x1

    goto :goto_24a

    :cond_249
    const/4 v1, 0x0

    :goto_24a
    const/4 v3, 0x0

    .line 137
    :goto_24b
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v5, v4

    if-ge v3, v5, :cond_2a3

    .line 138
    aget-object v4, v4, v3

    .line 139
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 140
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 141
    aget-object v5, v5, v3

    if-nez v5, :cond_25b

    goto :goto_2a0

    :cond_25b
    if-eqz v1, :cond_261

    .line 142
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f()V

    goto :goto_2a0

    .line 143
    :cond_261
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h()Z

    move-result v5

    if-nez v5, :cond_2a0

    .line 144
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 145
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 146
    aget-object v5, v5, v3

    .line 147
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v6, v6, v3

    .line 148
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v7, v7, v3

    if-eqz v5, :cond_29d

    .line 149
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29d

    .line 150
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->length()I

    move-result v6

    new-array v7, v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/4 v11, 0x0

    :goto_284
    if-ge v11, v6, :cond_28f

    .line 151
    invoke-interface {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_284

    .line 152
    :cond_28f
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v6, v6, v3

    .line 153
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v11

    .line 154
    invoke-interface {v4, v7, v6, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;J)V

    goto :goto_2a0

    .line 155
    :cond_29d
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f()V

    :cond_2a0
    :goto_2a0
    add-int/lit8 v3, v3, 0x1

    goto :goto_24b

    .line 156
    :cond_2a3
    :goto_2a3
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_2d5

    .line 157
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_2d1

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v3, :cond_2d1

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_2b9

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v3, v0, :cond_2d1

    .line 158
    :cond_2b9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v0

    :goto_2bc
    if-ge v15, v3, :cond_2ca

    aget-object v4, v0, v15

    .line 159
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v4

    if-nez v4, :cond_2c7

    goto :goto_2d1

    :cond_2c7
    add-int/lit8 v15, v15, 0x1

    goto :goto_2bc

    .line 160
    :cond_2ca
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->f()V

    .line 161
    :cond_2d1
    :goto_2d1
    invoke-virtual {v8, v9, v10, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    return-void

    :cond_2d5
    const-string v0, "doSomeWork"

    .line 162
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    .line 164
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->h()V

    .line 165
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2ee
    if-ge v4, v3, :cond_325

    aget-object v7, v0, v4

    .line 166
    iget-wide v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:J

    invoke-interface {v7, v11, v12, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(JJ)V

    if-eqz v6, :cond_303

    .line 167
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Z

    move-result v1

    if-eqz v1, :cond_303

    const/4 v6, 0x1

    goto :goto_304

    :cond_303
    const/4 v6, 0x0

    .line 168
    :goto_304
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->isReady()Z

    move-result v1

    if-nez v1, :cond_313

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Z

    move-result v1

    if-eqz v1, :cond_311

    goto :goto_313

    :cond_311
    const/4 v1, 0x0

    goto :goto_314

    :cond_313
    :goto_313
    const/4 v1, 0x1

    :goto_314
    if-nez v1, :cond_319

    .line 169
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g()V

    :cond_319
    if-eqz v5, :cond_31f

    if-eqz v1, :cond_31f

    const/4 v5, 0x1

    goto :goto_320

    :cond_31f
    const/4 v5, 0x0

    :goto_320
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v1, 0xa

    goto :goto_2ee

    :cond_325
    if-nez v5, :cond_350

    .line 170
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_350

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_350

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_337

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v1, v0, :cond_350

    .line 171
    :cond_337
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_33b
    if-ge v2, v1, :cond_349

    aget-object v3, v0, v2

    .line 172
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v3

    if-nez v3, :cond_346

    goto :goto_350

    :cond_346
    add-int/lit8 v2, v2, 0x1

    goto :goto_33b

    .line 173
    :cond_349
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->f()V

    .line 174
    :cond_350
    :goto_350
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v0, :cond_389

    .line 175
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object v0

    .line 176
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_389

    .line 177
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 178
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    move-result-wide v3

    .line 180
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 181
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_379

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 183
    :cond_379
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 184
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 186
    :cond_389
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 187
    invoke-virtual {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    .line 188
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    const/4 v2, 0x3

    if-eqz v6, :cond_3e1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v3

    if-eqz v6, :cond_3ab

    .line 189
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v6, v0, v3

    if-gtz v6, :cond_3e1

    :cond_3ab
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v3, :cond_3e1

    const/4 v0, 0x4

    .line 190
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 191
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 192
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v1, :cond_3cd

    .line 193
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    .line 194
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 195
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v1, :cond_3cb

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 197
    :cond_3cb
    iput-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 198
    :cond_3cd
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3d1
    if-ge v3, v1, :cond_496

    aget-object v4, v0, v3

    .line 199
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    if-ne v5, v13, :cond_3de

    .line 200
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_3de
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d1

    .line 201
    :cond_3e1
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-ne v3, v13, :cond_43b

    .line 202
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v3

    if-lez v3, :cond_3f5

    if-eqz v5, :cond_411

    .line 203
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_411

    goto :goto_413

    :cond_3f5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_413

    .line 204
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_413

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_411

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v0, :cond_411

    goto :goto_413

    :cond_411
    const/4 v0, 0x0

    goto :goto_414

    :cond_413
    :goto_413
    const/4 v0, 0x1

    :goto_414
    if-eqz v0, :cond_496

    .line 205
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 206
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    if-eqz v0, :cond_496

    .line 207
    iput-boolean v15, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 208
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 209
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-nez v1, :cond_42d

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 211
    iput-boolean v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 212
    :cond_42d
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_431
    if-ge v3, v1, :cond_496

    aget-object v4, v0, v3

    .line 213
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_431

    :cond_43b
    if-ne v3, v2, :cond_496

    .line 214
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v3

    if-lez v3, :cond_444

    move v14, v5

    goto :goto_461

    :cond_444
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_461

    .line 215
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_461

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_460

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v0, :cond_460

    goto :goto_461

    :cond_460
    const/4 v14, 0x0

    :cond_461
    :goto_461
    if-nez v14, :cond_496

    .line 216
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 217
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 218
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 219
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v1, :cond_482

    .line 220
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    .line 221
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 222
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v1, :cond_480

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 224
    :cond_480
    iput-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 225
    :cond_482
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_486
    if-ge v3, v1, :cond_496

    aget-object v4, v0, v3

    .line 226
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    if-ne v5, v13, :cond_493

    .line 227
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_493
    add-int/lit8 v3, v3, 0x1

    goto :goto_486

    .line 228
    :cond_496
    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-ne v0, v13, :cond_4a7

    .line 229
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    :goto_49d
    if-ge v15, v1, :cond_4a7

    aget-object v3, v0, v15

    .line 230
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_49d

    .line 231
    :cond_4a7
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    if-eqz v0, :cond_4af

    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-eq v0, v2, :cond_4b3

    :cond_4af
    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-ne v0, v13, :cond_4b9

    :cond_4b3
    const-wide/16 v0, 0xa

    .line 232
    invoke-virtual {v8, v9, v10, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    goto :goto_4c9

    .line 233
    :cond_4b9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v0, v0

    if-eqz v0, :cond_4c4

    const-wide/16 v0, 0x3e8

    .line 234
    invoke-virtual {v8, v9, v10, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    goto :goto_4c9

    .line 235
    :cond_4c4
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    :goto_4c9
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    return-void
.end method

.method public final a(I)V
    .registers 5

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-eq v0, p1, :cond_11

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    return-void
.end method

.method public final a(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_9

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_e

    .line 242
    :cond_9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 243
    :goto_e
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 244
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 245
    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 246
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz p1, :cond_1e

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 248
    :cond_1e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_22
    if-ge v0, p2, :cond_2e

    aget-object v1, p1, v0

    .line 249
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2e
    return-void
.end method

.method public final a(JJ)V
    .registers 7

    .line 237
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_18

    .line 239
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1d

    .line 240
    :cond_18
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1d
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/q;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 278
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 279
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 280
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v11, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-nez v9, :cond_cc

    .line 281
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    if-lez v2, :cond_6d

    .line 282
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v1

    .line 283
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    .line 284
    iput v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    .line 285
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    if-nez v1, :cond_52

    .line 286
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v7, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 287
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v3, v4, v10, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v1, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 289
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v7, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 290
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 291
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    .line 292
    :cond_52
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    move v6, v2

    const/4 v0, 0x0

    const/4 v11, 0x6

    goto :goto_cf

    .line 293
    :cond_6d
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->b:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_cc

    .line 294
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 295
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v7, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 296
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v2, v3, v10, v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 298
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v7, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 299
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 300
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    :cond_a0
    const/4 v3, 0x0

    .line 301
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v11, 0x6

    move-wide/from16 v6, v16

    .line 302
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    goto :goto_ce

    :cond_cc
    const/4 v0, 0x0

    const/4 v11, 0x6

    :goto_ce
    const/4 v6, 0x0

    .line 304
    :goto_cf
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_d4

    goto :goto_d6

    .line 305
    :cond_d4
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_d6
    move-object v7, v1

    if-nez v7, :cond_ec

    .line 306
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v2, v10, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 308
    :cond_ec
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1b3

    .line 309
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const/4 v3, -0x1

    :goto_fd
    if-ne v3, v4, :cond_11b

    .line 310
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v16

    add-int/lit8 v12, v16, -0x1

    if-ge v1, v12, :cond_11b

    add-int/lit8 v1, v1, 0x1

    .line 311
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 312
    invoke-virtual {v9, v1, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    .line 313
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_fd

    :cond_11b
    if-ne v3, v4, :cond_148

    .line 314
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v0, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 315
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v3, v4, v10, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v2, v11, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 317
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 v1, 0x4

    .line 318
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 319
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    .line 320
    :cond_148
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 321
    invoke-virtual {v1, v3, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    .line 322
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    .line 323
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    move-object/from16 v1, p0

    const/4 v0, -0x1

    const/4 v9, 0x1

    move-wide v4, v12

    move v13, v6

    move-object v12, v7

    move-wide v6, v14

    .line 324
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 325
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 326
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 327
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v3, v4, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 328
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    .line 329
    iput v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    move-object v7, v12

    .line 330
    :goto_185
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v7, :cond_197

    .line 331
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_193

    move v5, v4

    goto :goto_194

    :cond_193
    const/4 v5, -0x1

    :goto_194
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    goto :goto_185

    .line 332
    :cond_197
    invoke-virtual {v8, v4, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)J

    move-result-wide v0

    .line 333
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v2, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 334
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v1, v3, v10, v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1b3
    move v13, v6

    move-object v12, v7

    const/4 v9, 0x1

    .line 336
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 337
    invoke-virtual {v2, v1, v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 338
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v2

    sub-int/2addr v2, v9

    if-ne v1, v2, :cond_1d8

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 339
    invoke-virtual {v2, v3, v4, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v2

    .line 340
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->b:Z

    if-nez v2, :cond_1d8

    const/4 v7, 0x1

    goto :goto_1d9

    :cond_1d8
    const/4 v7, 0x0

    .line 341
    :goto_1d9
    iput v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 342
    iput-boolean v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    .line 343
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v12, v2, :cond_1e3

    const/4 v7, 0x1

    goto :goto_1e4

    :cond_1e3
    const/4 v7, 0x0

    .line 344
    :goto_1e4
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    if-eq v1, v3, :cond_1f7

    .line 345
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 346
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->b:J

    .line 347
    invoke-direct {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    .line 348
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 349
    iput-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    :cond_1f7
    move v2, v7

    move-object v7, v12

    .line 350
    :goto_1f9
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_26b

    add-int/2addr v1, v9

    .line 351
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v4, v1, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 352
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v4

    sub-int/2addr v4, v9

    if-ne v1, v4, :cond_220

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 353
    invoke-virtual {v4, v5, v6, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v4

    .line 354
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->b:Z

    if-nez v4, :cond_220

    const/4 v4, 0x1

    goto :goto_221

    :cond_220
    const/4 v4, 0x0

    .line 355
    :goto_221
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23b

    .line 356
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 357
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    .line 358
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v3, v4, :cond_237

    const/4 v7, 0x1

    goto :goto_238

    :cond_237
    const/4 v7, 0x0

    :goto_238
    or-int/2addr v2, v7

    move-object v7, v3

    goto :goto_1f9

    :cond_23b
    if-nez v2, :cond_251

    .line 359
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 360
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-virtual {v8, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)J

    move-result-wide v1

    .line 361
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    goto :goto_26b

    .line 362
    :cond_251
    iput-object v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const/4 v0, 0x0

    .line 363
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_256
    if-eqz v3, :cond_26b

    .line 364
    :try_start_258
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_25f
    .catch Ljava/lang/RuntimeException; {:try_start_258 .. :try_end_25f} :catch_260

    goto :goto_268

    :catch_260
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 365
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    :goto_268
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_256

    .line 367
    :cond_26b
    :goto_26b
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v2, v10, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v0, p1, :cond_5

    return-void

    .line 430
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 431
    :goto_d
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v5, v4

    if-ge v2, v5, :cond_77

    .line 432
    aget-object v4, v4, v2

    .line 433
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v5, 0x0

    :goto_1d
    aput-boolean v5, v0, v2

    .line 434
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 435
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 436
    aget-object v6, v6, v2

    if-eqz v6, :cond_2b

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    if-eqz v5, :cond_74

    if-eqz v6, :cond_41

    .line 437
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h()Z

    move-result v5

    if-eqz v5, :cond_74

    .line 438
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_74

    .line 439
    :cond_41
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-ne v4, v5, :cond_67

    .line 440
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    move-result-wide v7

    .line 442
    iput-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 443
    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v7, :cond_5c

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 445
    :cond_5c
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const/4 v5, 0x0

    .line 446
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 447
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 448
    :cond_67
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_71

    .line 449
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    .line 450
    :cond_71
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V

    :cond_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 451
    :cond_77
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 452
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 453
    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([ZI)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V
    .registers 4

    .line 250
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v0, :cond_9

    .line 251
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object p1

    goto :goto_f

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object p1

    .line 253
    :goto_f
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 254
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_78

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    if-eq v1, p1, :cond_a

    goto/16 :goto_78

    :cond_a
    const/4 p1, 0x1

    .line 406
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    .line 407
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 408
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    move-result-object v1

    .line 409
    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    move-result-object v1

    .line 410
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v3, 0x0

    if-nez v2, :cond_22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4c

    :cond_22
    const/4 v4, 0x0

    .line 411
    :goto_23
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 412
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    if-ge v4, v6, :cond_51

    .line 413
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 414
    aget-object v5, v5, v4

    .line 415
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 416
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 417
    aget-object v6, v6, v4

    .line 418
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v5, v5, v4

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v6, v6, v4

    .line 419
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    const/4 v5, 0x1

    goto :goto_4a

    :cond_49
    const/4 v5, 0x0

    :goto_4a
    if-nez v5, :cond_4e

    :goto_4c
    const/4 p1, 0x0

    goto :goto_51

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_51
    :goto_51
    if-eqz p1, :cond_54

    goto :goto_56

    .line 420
    :cond_54
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 421
    :goto_56
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    .line 422
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    move-result-wide v1

    .line 423
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    .line 424
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez p1, :cond_75

    .line 425
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 426
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    .line 427
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 428
    :cond_75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    :cond_78
    :goto_78
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Z)V
    .registers 7

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    if-eqz p2, :cond_1d

    .line 9
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 10
    :cond_1d
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 11
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 255
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_12

    aget-object v2, p1, v1

    .line 256
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->b:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 257
    :cond_12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    if-eqz p1, :cond_1c

    .line 258
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_25

    .line 259
    :cond_1c
    monitor-enter p0

    .line 260
    :try_start_1d
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 261
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    throw p1

    :catchall_25
    move-exception p1

    .line 262
    monitor-enter p0

    .line 263
    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 264
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2c

    .line 265
    throw p1

    :catchall_2c
    move-exception p1

    .line 266
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method public final a([ZI)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 454
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 455
    :goto_b
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v5, v4

    if-ge v2, v5, :cond_95

    .line 456
    aget-object v4, v4, v2

    .line 457
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 458
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 459
    aget-object v5, v5, v2

    if-eqz v5, :cond_91

    .line 460
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 461
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v3

    if-nez v3, :cond_90

    .line 462
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v7, v3, v2

    .line 463
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_3e

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3e

    const/4 v3, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    .line 464
    :goto_3f
    aget-boolean v8, p1, v2

    if-nez v8, :cond_47

    if-eqz v3, :cond_47

    const/4 v12, 0x1

    goto :goto_48

    :cond_47
    const/4 v12, 0x0

    .line 465
    :goto_48
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->length()I

    move-result v6

    new-array v8, v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/4 v9, 0x0

    :goto_4f
    if-ge v9, v6, :cond_5a

    .line 466
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    .line 467
    :cond_5a
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 468
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v13

    move-object v6, v4

    .line 469
    invoke-interface/range {v6 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;JZJ)V

    .line 470
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    move-result-object v5

    if-eqz v5, :cond_8b

    .line 471
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-nez v6, :cond_7e

    .line 472
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 473
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 474
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    goto :goto_8b

    .line 475
    :cond_7e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 477
    throw v2

    :cond_8b
    :goto_8b
    if-eqz v3, :cond_90

    .line 478
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->start()V

    :cond_90
    move v3, v15

    :cond_91
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_95
    return-void
.end method

.method public final a(Z)Z
    .registers 12

    .line 267
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_9

    .line 268
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    goto :goto_f

    .line 269
    :cond_9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    move-result-wide v0

    :goto_f
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_2a

    .line 270
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v1, :cond_1e

    return v4

    .line 271
    :cond_1e
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 272
    invoke-virtual {v1, v0, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    .line 273
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    .line 274
    :cond_2a
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 275
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    if-eqz p1, :cond_3f

    .line 277
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    goto :goto_41

    :cond_3f
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    :goto_41
    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_4d

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v4, 0x0

    :cond_4d
    :goto_4d
    return v4
.end method

.method public final b()V
    .registers 9

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_f

    .line 59
    :cond_9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a()J

    move-result-wide v0

    :goto_f
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_27

    .line 60
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eqz v0, :cond_5b

    .line 61
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5b

    .line 63
    :cond_27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 64
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v2

    sub-long/2addr v6, v2

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 66
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(J)Z

    move-result v0

    .line 67
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eq v1, v0, :cond_4a

    .line 68
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 69
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_4a
    if-eqz v0, :cond_56

    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    .line 71
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a(J)Z

    goto :goto_5b

    .line 72
    :cond_56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const/4 v1, 0x1

    if-nez v0, :cond_d

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_3a

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {p1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 8
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 9
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    .line 10
    :cond_3a
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_42

    const/4 p1, 0x1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    .line 11
    :goto_43
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    :try_start_53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    if-ne v2, v3, :cond_75

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    div-long/2addr v12, v8
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_91

    cmp-long v0, v10, v12

    if-nez v0, :cond_75

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 17
    :cond_75
    :try_start_75
    invoke-virtual {p0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)J

    move-result-wide v8
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_91

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v1, 0x0

    :goto_7f
    or-int/2addr p1, v1

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_91
    move-exception v0

    .line 21
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 22
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    throw v0
.end method

.method public final b(Z)V
    .registers 11

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 28
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_21

    .line 29
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    .line 30
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 31
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_1f

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 33
    :cond_1f
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    :cond_21
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 35
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const-wide/32 v3, 0x3938700

    .line 36
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 37
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2f
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_4d

    aget-object v7, v3, v5

    .line 38
    :try_start_35
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v8

    if-ne v8, v1, :cond_3e

    .line 39
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    .line 40
    :cond_3e
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V
    :try_end_41
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_35 .. :try_end_41} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_41} :catch_42

    goto :goto_4a

    :catch_42
    move-exception v7

    goto :goto_45

    :catch_44
    move-exception v7

    :goto_45
    const-string v8, "Stop failed."

    .line 41
    invoke-static {v6, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_4d
    new-array v3, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 42
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 43
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_56

    goto :goto_58

    .line 44
    :cond_56
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_58
    if-eqz v3, :cond_6b

    .line 45
    :try_start_5a
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_61} :catch_62

    goto :goto_68

    :catch_62
    move-exception v4

    const-string v5, "Period release failed."

    .line 46
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_68
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_58

    .line 48
    :cond_6b
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 49
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 50
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 51
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eqz v3, :cond_80

    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 53
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_80
    if-eqz p1, :cond_8d

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    if-eqz p1, :cond_8b

    .line 55
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->b()V

    .line 56
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 57
    :cond_8b
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    :cond_8d
    return-void
.end method

.method public final declared-synchronized c()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    .line 2
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :goto_d
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_24

    if-nez v0, :cond_1d

    .line 4
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_15
    .catchall {:try_start_11 .. :try_end_14} :catchall_24

    goto :goto_d

    .line 5
    :catch_15
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_d

    .line 6
    :cond_1d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 8
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    const/4 v1, 0x2

    if-nez p1, :cond_3b

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 10
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v2, :cond_20

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v2

    .line 12
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 13
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v2, :cond_1e

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 15
    :cond_1e
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 16
    :cond_20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_34

    aget-object v4, p1, v3

    .line 17
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    if-ne v5, v1, :cond_31

    .line 18
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 19
    :cond_34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    goto :goto_6b

    .line 21
    :cond_3b
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_64

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 24
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-nez v2, :cond_51

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 27
    :cond_51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, p1

    :goto_54
    if-ge v0, v2, :cond_5e

    aget-object v3, p1, v0

    .line 28
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 29
    :cond_5e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6b

    :cond_64
    if-ne p1, v1, :cond_6b

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6b
    :goto_6b
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    .line 23
    throw v0
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
.end method

.method public final e()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_7
    if-eqz v0, :cond_16f

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    .line 11
    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    goto/16 :goto_16f

    .line 15
    .line 16
    :cond_f
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 21
    .line 22
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_26

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_50

    .line 39
    :cond_26
    const/4 v6, 0x0

    .line 40
    :goto_27
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 41
    .line 42
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    .line 43
    .line 44
    if-ge v6, v8, :cond_55

    .line 45
    .line 46
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 47
    .line 48
    aget-object v7, v7, v6

    .line 49
    .line 50
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 51
    .line 52
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 53
    .line 54
    aget-object v8, v8, v6

    .line 55
    .line 56
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4d

    .line 61
    .line 62
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 63
    .line 64
    aget-object v7, v7, v6

    .line 65
    .line 66
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 67
    .line 68
    aget-object v8, v8, v6

    .line 69
    .line 70
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4d

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v7, 0x0

    .line 79
    :goto_4e
    if-nez v7, :cond_52

    .line 80
    .line 81
    :goto_50
    const/4 v4, 0x0

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_27

    .line 86
    :cond_55
    const/4 v4, 0x1

    .line 87
    :goto_56
    if-eqz v4, :cond_5a

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :goto_5d
    if-eqz v3, :cond_166

    .line 95
    .line 96
    const-string v3, "Period release failed."

    .line 97
    .line 98
    const-string v4, "ExoPlayerImplInternal"

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v2, :cond_122

    .line 103
    .line 104
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 107
    .line 108
    if-eq v2, v8, :cond_6f

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v2, 0x0

    .line 113
    :goto_70
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 114
    .line 115
    :goto_72
    if-eqz v8, :cond_83

    .line 116
    .line 117
    :try_start_74
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 118
    .line 119
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 120
    .line 121
    invoke-interface {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_80

    .line 125
    :catch_7c
    move-exception v9

    .line 126
    invoke-static {v4, v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 130
    .line 131
    goto :goto_72

    .line 132
    :cond_83
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 133
    .line 134
    iput-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 141
    .line 142
    array-length v4, v4

    .line 143
    new-array v4, v4, [Z

    .line 144
    .line 145
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 146
    .line 147
    iget-wide v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 148
    .line 149
    invoke-virtual {v3, v8, v9, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 154
    .line 155
    iget-wide v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 156
    .line 157
    cmp-long v10, v2, v8

    .line 158
    .line 159
    if-eqz v10, :cond_a7

    .line 160
    .line 161
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 162
    .line 163
    iput-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 164
    .line 165
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 169
    .line 170
    array-length v2, v2

    .line 171
    new-array v2, v2, [Z

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_ae
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 176
    .line 177
    array-length v10, v9

    .line 178
    if-ge v3, v10, :cond_112

    .line 179
    .line 180
    aget-object v9, v9, v3

    .line 181
    .line 182
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_bd

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v10, 0x0

    .line 191
    :goto_be
    aput-boolean v10, v2, v3

    .line 192
    .line 193
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 194
    .line 195
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    .line 196
    .line 197
    aget-object v11, v11, v3

    .line 198
    .line 199
    if-eqz v11, :cond_ca

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    :cond_ca
    if-eqz v10, :cond_10f

    .line 204
    .line 205
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eq v11, v10, :cond_106

    .line 210
    .line 211
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 212
    .line 213
    if-ne v9, v10, :cond_f9

    .line 214
    .line 215
    if-nez v11, :cond_f5

    .line 216
    .line 217
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 218
    .line 219
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    iput-wide v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 229
    .line 230
    iget-boolean v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 231
    .line 232
    if-eqz v12, :cond_ef

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    iput-wide v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 239
    .line 240
    :cond_ef
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 245
    .line 246
    :cond_f5
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 247
    .line 248
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 249
    .line 250
    :cond_f9
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ne v10, v6, :cond_102

    .line 255
    .line 256
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V

    .line 260
    .line 261
    .line 262
    goto :goto_10f

    .line 263
    :cond_106
    aget-boolean v10, v4, v3

    .line 264
    .line 265
    if-eqz v10, :cond_10f

    .line 266
    .line 267
    iget-wide v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 268
    .line 269
    invoke-interface {v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(J)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_ae

    .line 275
    :cond_112
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([ZI)V

    .line 288
    .line 289
    .line 290
    goto :goto_15a

    .line 291
    :cond_122
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 294
    .line 295
    :goto_126
    if-eqz v0, :cond_137

    .line 296
    .line 297
    :try_start_128
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 298
    .line 299
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 300
    .line 301
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_12f
    .catch Ljava/lang/RuntimeException; {:try_start_128 .. :try_end_12f} :catch_130

    .line 302
    .line 303
    .line 304
    goto :goto_134

    .line 305
    :catch_130
    move-exception v1

    .line 306
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    :goto_134
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 310
    .line 311
    goto :goto_126

    .line 312
    :cond_137
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 313
    .line 314
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 315
    .line 316
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    .line 317
    .line 318
    if-eqz v1, :cond_15a

    .line 319
    .line 320
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    .line 321
    .line 322
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    sub-long/2addr v3, v7

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 338
    .line 339
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 340
    .line 341
    array-length v3, v3

    .line 342
    new-array v3, v3, [Z

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    .line 345
    .line 346
    .line 347
    :cond_15a
    :goto_15a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_166
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 360
    .line 361
    if-ne v0, v3, :cond_16b

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    :cond_16b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_16f
    :goto_16f
    return-void
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
.end method

.method public final f()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_4e

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 26
    .line 27
    if-eqz v0, :cond_39

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_39

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 44
    .line 45
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_41

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 67
    .line 68
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-long/2addr v1, v3

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :goto_4e
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 80
    .line 81
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/16 v2, 0x3e8

    .line 88
    .line 89
    mul-long v0, v0, v2

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:J

    .line 92
    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    const-wide/high16 v1, -0x8000000000000000L

    .line 97
    .line 98
    if-nez v0, :cond_65

    .line 99
    .line 100
    move-wide v3, v1

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    :goto_6d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 111
    .line 112
    cmp-long v5, v3, v1

    .line 113
    .line 114
    if-nez v5, :cond_82

    .line 115
    .line 116
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 119
    .line 120
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 121
    .line 122
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    const-string v0, "ExoPlayerImplInternal"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    iget v3, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v3, :pswitch_data_ce

    .line 10
    .line 11
    .line 12
    return v4

    .line 13
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 30
    .line 31
    if-eqz v3, :cond_28

    .line 32
    .line 33
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 34
    .line 35
    if-eq v3, p1, :cond_25

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return v2

    .line 42
    :pswitch_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :pswitch_31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Landroid/util/Pair;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :pswitch_39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :pswitch_3d
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :pswitch_49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :pswitch_51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :pswitch_59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :pswitch_5d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 95
    .line 96
    if-eqz p1, :cond_62

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_62
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :pswitch_66
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 106
    .line 107
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 108
    .line 109
    if-eqz p1, :cond_6f

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_6f
    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Z)V
    :try_end_72
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_5 .. :try_end_72} :catch_b3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_72} :catch_93
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :catch_73
    move-exception p1

    .line 117
    const-string v3, "Internal runtime error."

    .line 118
    .line 119
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 125
    .line 126
    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :catch_93
    move-exception p1

    .line 149
    const-string v3, "Source error."

    .line 150
    .line 151
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 157
    .line 158
    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :catch_b3
    move-exception p1

    .line 181
    const-string v3, "Renderer error."

    .line 182
    .line 183
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 204
    .line 205
    .line 206
    return v2

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_66
        :pswitch_5d
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_3d
        :pswitch_39
        :pswitch_31
        :pswitch_29
        :pswitch_18
        :pswitch_14
        :pswitch_c
    .end packed-switch
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
