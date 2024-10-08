.class public Lcom/applovin/impl/tm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/tm$b;,
        Lcom/applovin/impl/tm$d;,
        Lcom/applovin/impl/tm$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/List;

.field private final l:Ljava/lang/Object;

.field private m:Z

.field private n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/applovin/impl/tm;->o:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/tm;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/tm;->k:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/tm;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/p;

    .line 33
    .line 34
    sget-object v0, Lcom/applovin/impl/sj;->Y:Lcom/applovin/impl/sj;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    .line 47
    .line 48
    sget-object v0, Lcom/applovin/impl/sj;->T:Lcom/applovin/impl/sj;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "auxiliary_operations"

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/applovin/impl/tm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 67
    .line 68
    sget-object v0, Lcom/applovin/impl/sj;->S:Lcom/applovin/impl/sj;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "shared_thread_pool"

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/applovin/impl/tm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 87
    .line 88
    sget-object v0, Lcom/applovin/impl/sj;->Z:Lcom/applovin/impl/sj;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "core"

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/applovin/impl/tm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 107
    .line 108
    sget-object v0, Lcom/applovin/impl/sj;->a0:Lcom/applovin/impl/sj;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v1, "caching"

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/applovin/impl/tm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 127
    .line 128
    sget-object v0, Lcom/applovin/impl/sj;->b0:Lcom/applovin/impl/sj;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "mediation"

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/applovin/impl/tm;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 147
    .line 148
    sget-object v0, Lcom/applovin/impl/sj;->c0:Lcom/applovin/impl/sj;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v1, "timeout"

    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/applovin/impl/tm;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 167
    .line 168
    sget-object v0, Lcom/applovin/impl/sj;->d0:Lcom/applovin/impl/sj;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const-string v0, "other"

    .line 181
    .line 182
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/applovin/impl/tm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 187
    .line 188
    return-void
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

.method public static synthetic a(Lcom/applovin/impl/tm;)Lcom/applovin/impl/sdk/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/tm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3

    .line 36
    sget-object v0, Lcom/applovin/impl/tm$a;->a:[I

    invoke-static {p1}, Lcom/applovin/impl/tm$d;->a(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/tm$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1b

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/tm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 38
    :cond_1b
    iget-object p1, p0, Lcom/applovin/impl/tm;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 39
    :cond_1e
    iget-object p1, p0, Lcom/applovin/impl/tm;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 40
    :cond_21
    iget-object p1, p0, Lcom/applovin/impl/tm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    .line 41
    :cond_24
    iget-object p1, p0, Lcom/applovin/impl/tm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/tm$d;JZ)V
    .registers 9

    .line 32
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/tm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/tm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_24

    if-eqz p4, :cond_1e

    .line 33
    iget-object p4, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/m80;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/m80;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/tm$d;)V

    invoke-static {p2, p3, p4, v1}, Lcom/applovin/impl/x1;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;

    goto :goto_27

    .line 34
    :cond_1e
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_27

    .line 35
    :cond_24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_27
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/tm$d;)V
    .registers 2

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/tm;)Lcom/applovin/impl/sdk/p;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 5

    .line 16
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/tm$c;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/tm$c;-><init>(Lcom/applovin/impl/tm;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/tm$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/tm;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/tm$d;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/tm$d;)Z
    .registers 5

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/tm$d;->b(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yl;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    .line 5
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/tm;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_f
    iget-boolean v2, p0, Lcom/applovin/impl/tm;->m:Z

    if-eqz v2, :cond_15

    .line 7
    monitor-exit v0

    return v1

    .line 8
    :cond_15
    iget-object v1, p0, Lcom/applovin/impl/tm;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_1d
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_1d

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .registers 7

    const-string v0, "TaskManager"

    .line 42
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Awaiting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tasks..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_27
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2c

    return-object p1

    :catchall_2c
    move-exception p1

    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_3a

    iget-object p2, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "Awaiting tasks were interrupted"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/tm;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/tm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_9
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .registers 4

    .line 2
    new-instance v0, Lcom/applovin/impl/tm$c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/tm$c;-><init>(Lcom/applovin/impl/tm;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/yl;)V
    .registers 6

    if-eqz p1, :cond_54

    .line 21
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/tm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/tm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    :goto_b
    :try_start_b
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 23
    new-instance v1, Lcom/applovin/impl/tm$d;

    iget-object v2, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-direct {v1, v2, p1, v3}, Lcom/applovin/impl/tm$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_53

    .line 24
    :cond_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->E:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/yl;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz v0, :cond_53

    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_3e

    goto :goto_53

    :catchall_3e
    move-exception v0

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Task failed execution"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_50
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yl;->a(Ljava/lang/Throwable;)V

    :cond_53
    :goto_53
    return-void

    .line 29
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No task specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/yl;Lcom/applovin/impl/pe;)V
    .registers 6

    .line 11
    invoke-virtual {p2}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/tm;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/tm;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/tm;->j:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_18
    new-instance p2, Lcom/applovin/impl/tm$d;

    iget-object v1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-direct {p2, v1, p1, v2}, Lcom/applovin/impl/tm$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V
    .registers 9

    if-eqz p1, :cond_42

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2b

    .line 5
    new-instance v0, Lcom/applovin/impl/tm$d;

    iget-object v1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/tm$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/tm;->b(Lcom/applovin/impl/tm$d;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 7
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/tm$d;JZ)V

    goto :goto_2a

    .line 8
    :cond_19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lcom/applovin/impl/tm;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Task execution delayed until after init"

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void

    .line 9
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid delay (millis) specified: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;Lcom/applovin/impl/tm$b;)V
    .registers 7

    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_1a

    .line 17
    new-instance v0, Lcom/applovin/impl/tm$d;

    iget-object v1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/jn;

    const-string v3, "auxiliaryOperation"

    invoke-direct {v2, v1, v3, p1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/impl/tm$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/tm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1f

    .line 20
    :cond_1a
    iget-object p2, p0, Lcom/applovin/impl/tm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1f
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/tm;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/applovin/impl/tm;->o:Ljava/util/concurrent/ExecutorService;

    :goto_9
    return-object v0
.end method

.method public b(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 11
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    if-eqz v0, :cond_16

    .line 12
    new-instance v0, Lcom/applovin/impl/tm$d;

    iget-object v1, p0, Lcom/applovin/impl/tm;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/tm$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/tm$d;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 15
    :cond_16
    iget-object p2, p0, Lcom/applovin/impl/tm;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/tm;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/tm;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    :goto_9
    return-object v0
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

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/tm;->m:Z

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
    .line 23
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tm;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/tm;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/tm;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_24

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/applovin/impl/tm$d;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/tm$d;->b(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/yl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Lcom/applovin/impl/tm$d;->a(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/tm$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/applovin/impl/tm;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_2b

    .line 46
    throw v1
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

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tm;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/tm;->m:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
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
